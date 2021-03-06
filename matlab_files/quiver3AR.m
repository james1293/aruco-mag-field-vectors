function quiver3AR(x,y,z,u,v,w)
    %vectorize
    x = x(:);
    y = y(:);
    z = z(:);
    u = u(:);
    v = v(:);
    w = w(:);
    
    % Write beginning stuff
    fid = fopen('~/Desktop/GIT_USE_THIS/aruco-mag-field-vectors/intermediate_data_files/vectors_to_show_in_final_step.yml','w');
    tot =       '%%YAML:1.0\n'; % this will output as a single percent sign.
    tot = [tot, '    oneVect: !!opencv-matrix\n       rows: 1\n       cols:6\n       dt: f\n       data: [0,0,0,0,0,0]\n\n'];
    tot = [tot, '    someVects: !!opencv-matrix\n'];
    fprintf(fid,tot);
    
    % number of rows based on how many vectors are being written
    fprintf(fid,'       rows: %d\n',length(x));
    
    % Always 6 columns.
    tot = '       cols: 6\n';
    % float data
    tot = [tot, '       dt: f\n'];
    
    
    fprintf(fid,tot);
    
    
    
    % and finish with... the data!
    fprintf(fid,'       data: [');
    for i = 1 : length(x) - 1
        fprintf(fid,'%f, %f, %f, %f, %f, %f,', ...
            x(i),y(i),z(i),u(i),v(i),w(i));
    end
    %bracket at the end
    fprintf(fid,'%f, %f, %f, %f, %f, %f]\n', ...
            x(end),y(end),z(end),u(end),v(end),w(end));



    fclose(fid);

   fprintf('\n\n\ndata saved. Now run the program\n\n\n');
end
