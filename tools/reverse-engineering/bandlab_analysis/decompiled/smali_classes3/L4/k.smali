.class public final LL4/k;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4/m;


# direct methods
.method public synthetic constructor <init>(LL4/m;I)V
    .locals 0

    iput p2, p0, LL4/k;->a:I

    iput-object p1, p0, LL4/k;->b:LL4/m;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 1

    iget v0, p0, LL4/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesAdded(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LL4/k;->b:LL4/m;

    invoke-virtual {p1}, LL4/m;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 1

    iget v0, p0, LL4/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesChanged(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LL4/k;->b:LL4/m;

    invoke-virtual {p1}, LL4/m;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 1

    iget v0, p0, LL4/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesRemoved(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LL4/k;->b:LL4/m;

    invoke-virtual {p1}, LL4/m;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesUpdated(Ljava/util/List;)V
    .locals 1

    iget v0, p0, LL4/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesUpdated(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LL4/k;->b:LL4/m;

    invoke-virtual {p1}, LL4/m;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
