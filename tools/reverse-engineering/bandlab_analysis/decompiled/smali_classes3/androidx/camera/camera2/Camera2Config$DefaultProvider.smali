.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Landroidx/camera/core/q;
    .locals 5

    new-instance v0, Lx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lx/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LF/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LF/e;-><init>(I)V

    sget-object v4, Landroidx/camera/core/q;->b:LH/c;

    iget-object v3, v3, LF/e;->a:LH/f0;

    invoke-virtual {v3, v4, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/q;->c:LH/c;

    invoke-virtual {v3, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/q;->d:LH/c;

    invoke-virtual {v3, v0, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/q;

    invoke-static {v3}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/q;-><init>(LH/k0;)V

    return-object v0
.end method
