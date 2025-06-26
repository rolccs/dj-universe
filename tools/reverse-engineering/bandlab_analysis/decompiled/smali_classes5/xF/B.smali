.class public final LxF/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LxF/C;

.field public final synthetic b:LwF/A;


# direct methods
.method public constructor <init>(LxF/C;LwF/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxF/B;->a:LxF/C;

    iput-object p2, p0, LxF/B;->b:LwF/A;

    return-void
.end method


# virtual methods
.method public final a(Lo1/r;J)V
    .locals 15

    move-object v1, p0

    const-string v0, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LxF/B;->a:LxF/C;

    iget-object v2, v0, LxF/C;->b:Lo1/f;

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lo1/f;->e(J)V

    iget-object v2, v0, LxF/C;->a:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v5, v9

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long v2, v9, v3

    and-long v9, v13, v11

    or-long/2addr v9, v2

    iget-object v7, v0, LxF/C;->b:Lo1/f;

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v9

    invoke-interface/range {v2 .. v7}, Lo1/r;->v(JJLo1/L;)V

    iget-object v2, v1, LxF/B;->b:LwF/A;

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v0, LxF/C;->b:Lo1/f;

    iget-object v3, v3, Lo1/f;->a:Landroid/graphics/Paint;

    iget-object v0, v0, LxF/C;->c:LwF/t;

    iget-object v4, v0, LwF/t;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v0, LwF/t;->c:Ljava/util/ArrayList;

    const-string v5, "it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LwF/s;

    const-string v6, "chunk"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LwF/s;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
