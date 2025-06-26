.class public final synthetic LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:LF3/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lv3/s;

.field public final synthetic d:Ly3/f;


# direct methods
.method public synthetic constructor <init>(LF3/f;Landroid/graphics/Bitmap;Lv3/s;Ly3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/d;->a:LF3/f;

    iput-object p2, p0, LF3/d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LF3/d;->c:Lv3/s;

    iput-object p4, p0, LF3/d;->d:Ly3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LF3/d;->a:LF3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF3/d;->d:Ly3/f;

    invoke-virtual {v1}, Ly3/f;->a()Z

    move-result v2

    const-string v3, "Bitmap queued but no timestamps provided."

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iget-object v2, v0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, LF3/e;

    iget-object v4, p0, LF3/d;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, LF3/d;->c:Lv3/s;

    invoke-direct {v3, v4, v5, v1}, LF3/e;-><init>(Landroid/graphics/Bitmap;Lv3/s;Ly3/f;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LF3/f;->t()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LF3/f;->j:Z

    return-void
.end method
