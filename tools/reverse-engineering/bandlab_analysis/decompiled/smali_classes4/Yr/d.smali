.class public final synthetic LYr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LYr/d;->a:I

    iput-object p1, p0, LYr/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LYr/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LYr/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LYr/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LGf/y;

    iget-object v3, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, LrA/d;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LrA/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, LrA/d;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LrA/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LxA/a;

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, LGf/y;

    if-eqz v2, :cond_0

    iget-object v4, v3, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LtF/h;

    iget-object v4, v4, LtF/h;->c:Ljava/lang/Object;

    check-cast v4, Luc/d;

    invoke-virtual {v4, v2}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v3, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, LrA/d;

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, v2, LrA/d;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LGf/t;

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    iget-object v3, v2, LtF/h;->a:Ljava/lang/Object;

    check-cast v3, Lsz/D;

    iget-object v4, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v4, Lvx/T0;

    invoke-virtual {v3, v4}, Lsz/D;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, LrA/c;

    const/4 v3, 0x1

    iget-object v2, v2, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LrA/b;

    iget-object v3, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v3, LGf/t;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v5, LtF/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LrA/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0, v5, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v2, LrA/c;

    if-eqz v2, :cond_2

    iget-object v3, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LrA/c;->a:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0, v2, v4}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v2, LGf/t;

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    iget-object v3, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v3, LrA/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v3, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LGf/t;

    iget-object v3, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, Lin/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, LrA/d;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LrA/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, Lin/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, LrA/c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, v2, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v2, "prevChunks"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LwF/A;

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, LwF/A;

    iget-object v4, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v4, LwF/t;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v2, LwF/A;->b:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/G;->w(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, v3, LwF/A;->b:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/G;->w(Ljava/util/List;)I

    move-result v6

    if-gtz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v6, v3, LwF/A;->a:F

    iget v7, v2, LwF/A;->a:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v3, v3, LwF/A;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwF/s;

    iget-object v3, v0, LwF/s;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, v4, LwF/t;->a:F

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_4

    iget-object v3, v0, LwF/s;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v8, v4, LwF/t;->a:F

    sub-float/2addr v8, v5

    iget v5, v4, LwF/t;->f:F

    div-float/2addr v8, v5

    mul-float/2addr v8, v6

    float-to-int v5, v8

    invoke-virtual {v4, v2, v7, v5}, LwF/t;->d(LwF/A;II)LwF/s;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    iget-object v7, v0, LwF/s;->a:Landroid/graphics/Path;

    iget-object v8, v5, LwF/s;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v6, v5, LwF/s;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v5, LwF/s;->c:I

    iput v3, v0, LwF/s;->c:I

    iget v0, v5, LwF/s;->c:I

    add-int/lit8 v7, v0, 0x1

    :cond_4
    iget-object v0, v4, LwF/t;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    move v8, v6

    :goto_3
    if-ge v8, v5, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v4, LwF/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v7}, LwF/t;->a(LwF/A;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    if-ge v6, v5, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_9
    invoke-virtual {v4, v3}, LwF/t;->c(LwF/A;)V

    :cond_a
    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    move-object/from16 v10, p1

    check-cast v10, LGz/e;

    const-string v0, "freeBeatsMembershipState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDz/h;

    new-instance v11, Lun/a;

    const-class v5, Luz/k;

    const-string v6, "onReselect"

    const/4 v3, 0x0

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Luz/k;

    const-string v7, "onReselect()V"

    const/4 v8, 0x0

    const/16 v9, 0x19

    move-object v2, v11

    move-object v4, v15

    invoke-direct/range {v2 .. v9}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v15, Luz/k;->a:Luz/c;

    iget-object v4, v2, Luz/c;->d:LDz/b;

    iget-object v2, v15, Luz/k;->e:Lce/w;

    iget-object v6, v2, Lce/w;->q:Lce/m;

    new-instance v8, Lun/a;

    const-class v2, Luz/k;

    const-string v16, "openSearch"

    const/4 v13, 0x0

    const-string v17, "openSearch()V"

    const/16 v18, 0x0

    const/16 v19, 0x1a

    move-object v12, v8

    move-object v14, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v12 .. v19}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, Lov/h;->m:Lov/h;

    iget-object v5, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v5, LAk/r;

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v7}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v9

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, Lzz/g;

    iget-object v12, v2, Lzz/g;->q:LLz/a;

    iget-object v5, v3, Luz/k;->g:LVg/a;

    iget-object v7, v3, Luz/k;->f:Lji/w;

    iget-object v13, v2, Lzz/g;->k:Lji/w;

    move-object v2, v0

    move-object v3, v11

    move-object v11, v13

    invoke-direct/range {v2 .. v12}, LDz/h;-><init>(Lun/a;LDz/b;LVg/a;Lce/m;Lji/w;Lun/a;Lpv/e;LGz/e;Lji/w;LLz/a;)V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    const-string v2, "frameSize"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, LF3/W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/fp;

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    const v6, 0x7f060439

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    const v6, 0x3f666666    # 0.9f

    invoke-static {v5, v6}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v5

    new-instance v6, LmD/q;

    const v7, 0x7f06010f

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    new-instance v7, LtF/m;

    iget-object v8, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v9, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9, v8}, LtF/m;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v3, v3, LF3/W;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/fp;-><init>(Landroid/content/Context;LmD/c;LmD/q;LtF/m;)V

    const v3, 0x3da3d70a    # 0.08f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v7, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v7

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v3, v2

    float-to-int v10, v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v8, v2, v3

    move v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/fp;->c(Landroid/graphics/Canvas;IIFII)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ln1/b;

    iget-wide v2, v0, Ln1/b;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, LA1/z;

    invoke-interface {v3}, LA1/z;->b()J

    move-result-wide v3

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb9/a;

    iget v5, v4, Lb9/a;->a:F

    iget v4, v4, Lb9/a;->b:F

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_b

    cmpg-float v4, v5, v2

    if-gtz v4, :cond_b

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    check-cast v3, Lb9/a;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v2, v3, Lb9/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LMr/j;

    iget-object v0, v0, LMr/j;->a:LMr/e;

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static {v2}, LOM/D;->u(LOM/B;)V

    iget-object v2, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v2, Lrs/q;

    iget-object v3, v2, Lrs/q;->v:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LMr/e;->b:Ljava/lang/Object;

    check-cast v0, LEr/q;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_11

    invoke-interface {v0}, LEr/q;->o()Lvx/e0;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v8, v2, Lrs/q;->o:LFA/a;

    invoke-virtual {v8, v5, v6}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v7

    :goto_9
    if-nez v5, :cond_f

    sget-object v5, LrM/x;->a:LrM/x;

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bandlab/audiocore/generated/EffectData;

    iget-object v10, v2, Lrs/q;->g:Lrd/c;

    invoke-virtual {v10}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/EffectData;->getSlug()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getMetadataForEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/EffectMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v8

    :cond_11
    check-cast v5, Ljava/util/List;

    invoke-interface {v0}, LEr/q;->m0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEr/u;

    if-eqz v2, :cond_12

    iget-object v7, v2, LEr/u;->b:Ljava/lang/String;

    :cond_12
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v2, v8, v3}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, LEr/q;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4, v3, v6}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v0}, LEr/q;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4, v3, v6}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v3, v6}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_c

    :cond_1a
    :goto_d
    if-eqz v7, :cond_1b

    invoke-static {v7, v3, v6}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v6, :cond_1b

    goto :goto_c

    :cond_1b
    move v6, v8

    :cond_1c
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v2, p1

    check-cast v2, Lcom/braze/BrazeUser;

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-static {v3, v4, v0, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->l(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v2, p1

    check-cast v2, Lcom/braze/BrazeUser;

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/braze/enums/Month;

    invoke-static {v3, v4, v0, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->j(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkp/a;

    const-string v2, "category"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lkp/a;->a:Lkp/u;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    goto/16 :goto_15

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lkp/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp/b;

    iget-object v5, v5, Lkp/b;->a:Lkp/F;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp/T;

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp/T;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkp/T;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    move-object v4, v0

    :cond_24
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_27

    move-object v11, v8

    check-cast v11, Lkp/T;

    new-instance v8, Lqp/n;

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v10, 0x1

    if-nez v7, :cond_25

    move v13, v10

    goto :goto_13

    :cond_25
    move v13, v6

    :goto_13
    invoke-static {v4}, LrM/p;->X(Ljava/util/List;)I

    move-result v14

    if-ne v7, v14, :cond_26

    move v14, v10

    goto :goto_14

    :cond_26
    move v14, v6

    :goto_14
    new-instance v7, LnB/l;

    const-class v18, Lqp/j;

    const-string v19, "onToggle"

    const/16 v16, 0x1

    iget-object v10, v1, LYr/d;->d:Ljava/lang/Object;

    move-object/from16 v17, v10

    check-cast v17, Lqp/j;

    const-string v20, "onToggle(Lcom/bandlab/mixeditor/library/common/filter/SoundsFilter;)V"

    const/16 v21, 0x0

    const/16 v22, 0x1d

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v8

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lqp/n;-><init>(Lkp/b0;ZZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_12

    :cond_27
    invoke-static {}, LrM/p;->e0()V

    throw v3

    :cond_28
    move-object v3, v0

    :goto_15
    return-object v3

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ln1/b;

    iget-wide v2, v0, Ln1/b;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, Lpg/a;

    iget-object v5, v3, Lpg/a;->c:Llg/D;

    iget v5, v5, Llg/D;->a:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    iget-object v5, v3, Lpg/a;->a:Landroidx/compose/foundation/layout/x;

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v6

    iget-object v7, v3, Lpg/a;->b:Ld2/c;

    invoke-interface {v7, v6}, Ld2/c;->s0(F)F

    move-result v6

    div-float/2addr v2, v6

    iget-wide v8, v0, Ln1/b;->a:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v3, v3, Lpg/a;->c:Llg/D;

    iget v3, v3, Llg/D;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    check-cast v5, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v3

    invoke-interface {v7, v3}, Ld2/c;->s0(F)F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v10

    or-long/2addr v2, v5

    iget-object v0, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llg/p;

    invoke-interface {v7}, Llg/p;->isStatic()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-interface {v7}, Llg/p;->a()Llg/u;

    move-result-object v8

    iget v8, v8, Llg/u;->a:I

    add-int/lit8 v8, v8, -0x32

    int-to-float v8, v8

    shr-long v12, v2, v4

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v8, v8, v12

    if-gez v8, :cond_29

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v7}, Llg/p;->a()Llg/u;

    move-result-object v9

    iget v9, v9, Llg/u;->a:I

    invoke-interface {v7}, Llg/p;->g()Llg/D;

    move-result-object v12

    iget v12, v12, Llg/D;->a:I

    add-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x32

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_29

    invoke-interface {v7}, Llg/p;->a()Llg/u;

    move-result-object v8

    iget v8, v8, Llg/u;->b:I

    add-int/lit8 v8, v8, -0x32

    int-to-float v8, v8

    and-long v12, v2, v10

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v8, v8, v12

    if-gez v8, :cond_29

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v7}, Llg/p;->a()Llg/u;

    move-result-object v9

    iget v9, v9, Llg/u;->b:I

    invoke-interface {v7}, Llg/p;->g()Llg/D;

    move-result-object v7

    iget v7, v7, Llg/D;->b:I

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x32

    int-to-float v7, v9

    cmpg-float v7, v8, v7

    if-gez v7, :cond_29

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    :goto_16
    check-cast v6, Llg/p;

    if-eqz v6, :cond_2d

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llg/p;

    invoke-interface {v5}, Llg/p;->getId()Llg/r;

    move-result-object v5

    invoke-interface {v6}, Llg/p;->getId()Llg/r;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    invoke-static {v3, v6}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Llg/p;->getId()Llg/r;

    move-result-object v0

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_2d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LW1/A;

    const-string v2, "newValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR1/S;

    iget-wide v3, v0, LW1/A;->b:J

    invoke-direct {v2, v3, v4}, LR1/S;-><init>(J)V

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LW1/A;->c:LR1/S;

    iget-object v3, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LMM/l;

    const-string v2, "match"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, Lnh/C;

    if-eqz v3, :cond_2e

    const-string v3, "_360x360"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, Lnh/B;

    if-eqz v3, :cond_2f

    sget-object v4, Lnh/A;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    const-string v3, "_100"

    goto :goto_18

    :pswitch_11
    const-string v3, "_90"

    goto :goto_18

    :pswitch_12
    const-string v3, "_80"

    goto :goto_18

    :pswitch_13
    const-string v3, "_70"

    goto :goto_18

    :pswitch_14
    const-string v3, "_60"

    goto :goto_18

    :pswitch_15
    const-string v3, "_50"

    goto :goto_18

    :pswitch_16
    const-string v3, "_40"

    goto :goto_18

    :pswitch_17
    const-string v3, "_30"

    goto :goto_18

    :pswitch_18
    const-string v3, "_20"

    goto :goto_18

    :pswitch_19
    const-string v3, "_10"

    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v3, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v3, Lnh/z;

    if-eqz v3, :cond_33

    sget-object v4, Lnh/y;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    const/4 v4, 0x2

    if-eq v3, v4, :cond_31

    const/4 v4, 0x3

    if-ne v3, v4, :cond_30

    const-string v3, "_r"

    goto :goto_19

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    const-string v3, "_c"

    goto :goto_19

    :cond_32
    const-string v3, "_l"

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v0}, LMM/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Luu/k;

    const-string v2, "$this$createNotification"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080273

    iput v2, v0, Luu/k;->c:I

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060114

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Luu/k;->r:I

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f140abf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Luu/k;->d:Ljava/lang/CharSequence;

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v4, LmN/A;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Sk;->O(Landroid/net/Uri;LmN/A;)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Luu/k;->f:Landroid/app/PendingIntent;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LM4/y;

    const-string v2, "$this$NavHost"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llz/v;

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v4, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v4, LM4/A;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Llz/v;-><init>(Lcom/google/android/gms/internal/ads/Uz;LM4/A;I)V

    new-instance v5, Ld1/n;

    const v6, 0xe77d3f2

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sget-object v2, LrM/y;->a:LrM/y;

    const-class v6, Llz/j;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    const-class v5, Lmz/Z;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/I;

    move-result-object v5

    new-instance v6, Llz/a;

    iget-object v8, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v8, Lvm/a;

    invoke-direct {v6, v8}, Llz/a;-><init>(Lvm/a;)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Llz/v;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v8}, Llz/v;-><init>(Lcom/google/android/gms/internal/ads/Uz;LM4/A;I)V

    new-instance v8, Ld1/n;

    const v9, 0x2632159b

    invoke-direct {v8, v6, v7, v9}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v6, Llz/e;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v0, v6, v5, v8}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v5, Llz/v;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Llz/v;-><init>(Lcom/google/android/gms/internal/ads/Uz;LM4/A;I)V

    new-instance v6, Ld1/n;

    const v8, 0x64c5d13a

    invoke-direct {v6, v5, v7, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v5, Llz/h;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v0, v5, v2, v6}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v5, Llz/v;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v4, v6}, Llz/v;-><init>(Lcom/google/android/gms/internal/ads/Uz;LM4/A;I)V

    new-instance v3, Ld1/n;

    const v4, -0x5ca67327

    invoke-direct {v3, v5, v7, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, Llz/b;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/G;

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LE2/n;

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, Lk3/f;

    iget-object v4, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0, v4, v5}, LE2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/H;

    invoke-interface {v3}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance v4, LN4/l;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v0, v5}, LN4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Ljg/c;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Ljg/c;->setPosition(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_36

    check-cast v2, Ljg/f;

    iget-object v0, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1a

    :cond_34
    const/4 v0, 0x0

    :goto_1a
    iget-object v3, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/e;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljg/f;->setCurrentPosition(J)V

    :cond_35
    invoke-virtual {v2, v3}, Ljg/f;->setWaveformInfo(Ljg/e;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_36
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index: 0, Size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3c

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v10, LsM/b;

    invoke-virtual {v10, v6}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_37
    move-object v11, v10

    check-cast v11, Lf1/x;

    invoke-virtual {v11}, Lf1/x;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual {v11}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LBc/p;

    iget-object v12, v12, LBc/p;->b:Ljava/lang/String;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_1c

    :cond_38
    move-object v11, v9

    :goto_1c
    check-cast v11, LBc/p;

    if-eqz v11, :cond_39

    iget-object v9, v11, LBc/p;->a:Ljava/lang/String;

    :cond_39
    if-eqz v9, :cond_3a

    invoke-static {v0, v9}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v0, v7}, LR1/d;->f(Ljava/lang/String;)V

    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result v7

    if-eq v5, v7, :cond_3b

    invoke-virtual {v0, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    :cond_3b
    move v5, v8

    goto :goto_1b

    :cond_3c
    invoke-static {}, LrM/p;->e0()V

    throw v9

    :cond_3d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Luu/k;

    const-string v2, "$this$createNotification"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LS3/u;

    iget-object v3, v2, LS3/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f140b61

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Luu/k;->d:Ljava/lang/CharSequence;

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/PendingIntent;

    iput-object v3, v0, Luu/k;->f:Landroid/app/PendingIntent;

    const v3, 0x7f0803e4

    iput v3, v0, Luu/k;->c:I

    sget-object v3, LgA/c;->b:LgA/c;

    iget-object v4, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v4, LFa/d;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, LS3/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3e

    iput v7, v2, LS3/u;->b:I

    const v2, 0x7f140bab

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luu/k;->e:Ljava/lang/CharSequence;

    iput-boolean v6, v0, Luu/k;->j:Z

    goto :goto_1d

    :cond_3e
    instance-of v3, v4, LgA/d;

    iget-object v8, v4, LFa/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iget v3, v2, LS3/u;->b:I

    check-cast v4, LgA/d;

    iget v4, v4, LgA/d;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, LS3/u;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1409ee

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Luu/k;->e:Ljava/lang/CharSequence;

    iget v2, v2, LS3/u;->b:I

    const/16 v3, 0x64

    iput v3, v0, Luu/k;->k:I

    iput v2, v0, Luu/k;->l:I

    iput-boolean v7, v0, Luu/k;->m:Z

    iput-boolean v6, v0, Luu/k;->j:Z

    goto :goto_1d

    :cond_3f
    instance-of v2, v4, LgA/a;

    if-eqz v2, :cond_40

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1409eb

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luu/k;->e:Ljava/lang/CharSequence;

    iput-boolean v7, v0, Luu/k;->j:Z

    goto :goto_1d

    :cond_40
    instance-of v2, v4, LgA/b;

    if-eqz v2, :cond_41

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1402b1

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luu/k;->e:Ljava/lang/CharSequence;

    iput-boolean v7, v0, Luu/k;->j:Z

    :goto_1d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Lvx/n0;

    sget-object v2, LeB/a;->a:LeB/a;

    iget-object v3, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v3, Lkx/p;

    invoke-interface {v3, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v0, :cond_42

    iget-object v2, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v2, Lfz/d0;

    iget-object v2, v2, Lfz/d0;->i:Lgu/m;

    sget-object v3, LfB/a;->c:LfB/a;

    iget-object v4, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v4, Lbd/i;

    invoke-virtual {v4, v0, v3}, Lbd/i;->H(Lvx/n0;LfB/a;)Lgu/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_42
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, Lda/r;

    sget-object v3, Lda/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_22
    const-string v2, "drag_and_drop"

    goto :goto_1e

    :pswitch_23
    const-string v2, "delete"

    goto :goto_1e

    :pswitch_24
    const-string v2, "view"

    goto :goto_1e

    :pswitch_25
    const-string v2, "open"

    goto :goto_1e

    :pswitch_26
    const-string v2, "download"

    goto :goto_1e

    :pswitch_27
    const-string v2, "favorite"

    goto :goto_1e

    :pswitch_28
    const-string v2, "select"

    goto :goto_1e

    :pswitch_29
    const-string v2, "preview"

    :goto_1e
    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_id"

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, Lda/c;

    iget v3, v2, Lda/c;->a:I

    packed-switch v3, :pswitch_data_3

    iget-object v3, v2, Lda/c;->b:Ljava/lang/String;

    goto :goto_1f

    :pswitch_2a
    iget-object v3, v2, Lda/c;->b:Ljava/lang/String;

    :goto_1f
    const-string v4, "content_feature"

    invoke-virtual {v0, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lda/c;->a:I

    packed-switch v2, :pswitch_data_4

    const-string v2, "pack"

    goto :goto_20

    :pswitch_2b
    const-string v2, "collection"

    :goto_20
    const-string v3, "content_type"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "category"

    const-string v3, "mix-editor"

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2c
    move-object/from16 v0, p1

    check-cast v0, LI5/e;

    iget-object v0, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v0, Lcz/J;

    iget-object v2, v0, Lcz/J;->a:LGf/y;

    iget-object v3, v0, Lcz/J;->c:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v4, Lvx/B1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1effff

    move-object v5, v4

    invoke-static/range {v5 .. v19}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v5

    new-instance v6, LrA/p;

    iget-object v7, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, LrA/p;-><init>(Ljava/lang/String;)V

    const-string v7, "\n        |UPDATE Songs SET song = ?, status = \"Deleted\"\n        |WHERE userId = ? AND (songId = ? OR songStamp = ?)\n        "

    invoke-static {v7}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcz/K;

    invoke-direct {v8, v6, v2, v5, v3}, Lcz/K;-><init>(LrA/p;LGf/y;Lvx/B1;Ljava/lang/String;)V

    iget-object v3, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, LM5/j;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7, v8}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, Lcj/l;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lcj/l;-><init>(I)V

    const v5, -0x247f7e04

    invoke-virtual {v2, v5, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcz/J;->a:LGf/y;

    const v2, 0x7f23d28b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LGf/r;

    iget-object v6, v4, Lvx/B1;->a:Ljava/lang/String;

    iget-object v4, v4, Lvx/B1;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v4, v7}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    const-string v6, "DELETE FROM my_revisions_v3\nWHERE song_id IN (?, ?)"

    invoke-virtual {v4, v3, v6, v5}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, Lcj/l;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcj/l;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2d
    move-object/from16 v0, p1

    check-cast v0, LI5/e;

    const-string v2, "$this$transaction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v0, Lcz/J;

    iget-object v2, v0, Lcz/J;->b:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/p;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lvx/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v1, LYr/d;->d:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lvx/B1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0x7ffffbf

    move-object v3, v14

    move-object v7, v15

    invoke-static/range {v3 .. v13}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcz/p;->c(Lvx/n0;Z)V

    iget-object v2, v14, Lvx/n0;->a:Ljava/lang/String;

    iget-object v3, v14, Lvx/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, v15, v2, v3}, Lcz/J;->f(Lvx/B1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/X;

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2f
    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audio/controller/voiceTransfer/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_43

    iget-object v4, v2, Lcom/bandlab/audio/controller/voiceTransfer/e;->e:Ljava/lang/String;

    if-nez v4, :cond_44

    :cond_43
    move-object v4, v3

    :cond_44
    const-string v5, "original_sample_id"

    invoke-virtual {v0, v5, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_45

    iget-object v4, v2, Lcom/bandlab/audio/controller/voiceTransfer/e;->b:Lkotlin/time/b;

    if-eqz v4, :cond_45

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/c;->g(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_21

    :cond_45
    move-object v4, v3

    :goto_21
    const-string v5, "processing_time_ms"

    invoke-virtual {v0, v5, v4}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "sample_duration"

    iget-object v5, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v0, v4, v5}, Li8/y;->b(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v2, :cond_46

    iget-object v4, v2, Lcom/bandlab/audio/controller/voiceTransfer/e;->a:Ljava/lang/String;

    goto :goto_22

    :cond_46
    move-object v4, v3

    :goto_22
    const-string v5, "model_id"

    invoke-virtual {v0, v5, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_47

    iget-boolean v4, v2, Lcom/bandlab/audio/controller/voiceTransfer/e;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_23

    :cond_47
    move-object v4, v3

    :goto_23
    const-string v5, "open_menu"

    invoke-virtual {v0, v4, v5}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v2, :cond_48

    iget v2, v2, Lcom/bandlab/audio/controller/voiceTransfer/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_48
    const-string v2, "pitch"

    invoke-virtual {v0, v2, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_30
    move-object/from16 v0, p1

    check-cast v0, Lo1/T;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LYr/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lo1/T;->s(F)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/T;->u(F)V

    iget-object v2, v1, LYr/d;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget v2, v2, Ld2/f;->a:F

    invoke-virtual {v0, v2}, Lo1/T;->w(F)V

    iget-object v2, v1, LYr/d;->b:Ljava/lang/Object;

    check-cast v2, LF0/e;

    invoke-virtual {v0, v2}, Lo1/T;->x(Lo1/W;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
