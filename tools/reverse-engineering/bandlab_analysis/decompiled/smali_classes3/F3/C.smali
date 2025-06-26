.class public final synthetic LF3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LF3/D;

.field public final synthetic b:LF/d;


# direct methods
.method public synthetic constructor <init>(LF3/D;LF/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/C;->a:LF3/D;

    iput-object p2, p0, LF3/C;->b:LF/d;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, LF3/C;->a:LF3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF3/B;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LF3/B;-><init>(LF3/D;I)V

    iget-object p1, p0, LF3/C;->b:LF/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method
