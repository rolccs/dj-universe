.class public final LL4/L;
.super LL4/P;
.source "SourceFile"


# virtual methods
.method public p(LL4/N;LL4/n;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LL4/P;->p(LL4/N;LL4/n;)V

    iget-object p1, p1, LL4/N;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    iget-object p2, p2, LL4/n;->a:Landroid/os/Bundle;

    const-string v0, "deviceType"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
