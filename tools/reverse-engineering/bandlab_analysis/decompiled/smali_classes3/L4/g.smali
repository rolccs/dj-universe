.class public final LL4/g;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL4/m;


# direct methods
.method public constructor <init>(LL4/m;)V
    .locals 0

    iput-object p1, p0, LL4/g;->a:LL4/m;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, LL4/g;->a:LL4/m;

    invoke-virtual {v0, p1}, LL4/m;->j(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
