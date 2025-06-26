.class public final LL4/I;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:LL4/H;


# direct methods
.method public constructor <init>(LL4/H;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, LL4/I;->a:LL4/H;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, LL4/I;->a:LL4/H;

    invoke-interface {v0, p1, p2}, LL4/H;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, LL4/I;->a:LL4/H;

    invoke-interface {v0, p1, p2}, LL4/H;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
