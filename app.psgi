use Plack::Builder;

builder {
    enable 'Plack::Middleware::Static',
        path => qr{}, root => './site/';
    $app;
};
