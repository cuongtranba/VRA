function Example002()
    strMessage = '\n Nhap m:';
    m = input(strMessage);
    strMessage = '\n Nhap n:';
    n = input(strMessage);
%     create matrix with 1 values 
    a = ones(m,n)
%     create matrix with 0 values
    b = zeros(m,n)
    c = eye(m,n)
    d = randi([-10,10],m,n)
    a(1,1)= 5
    e = size(a)
end
