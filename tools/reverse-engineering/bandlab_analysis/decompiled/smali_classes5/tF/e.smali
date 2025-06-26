.class public final LtF/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:LtF/h;

.field public final synthetic n:LtF/l;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;LtF/h;LtF/l;Ljava/io/File;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LtF/e;->k:Ljava/util/List;

    iput-object p2, p0, LtF/e;->l:Landroid/net/Uri;

    iput-object p3, p0, LtF/e;->m:LtF/h;

    iput-object p4, p0, LtF/e;->n:LtF/l;

    iput-object p5, p0, LtF/e;->o:Ljava/io/File;

    iput-object p6, p0, LtF/e;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LtF/e;

    iget-object v5, p0, LtF/e;->o:Ljava/io/File;

    iget-object v6, p0, LtF/e;->p:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LtF/e;->k:Ljava/util/List;

    iget-object v2, p0, LtF/e;->l:Landroid/net/Uri;

    iget-object v3, p0, LtF/e;->m:LtF/h;

    iget-object v4, p0, LtF/e;->n:LtF/l;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LtF/e;-><init>(Ljava/util/List;Landroid/net/Uri;LtF/h;LtF/l;Ljava/io/File;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LtF/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LtF/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LtF/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v9, LwM/a;->a:LwM/a;

    iget v2, v8, LtF/e;->j:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v8, LtF/e;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v8, LtF/e;->m:LtF/h;

    iget-object v4, v3, LtF/h;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Application;

    iget-object v5, v8, LtF/e;->l:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/G;->s(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    iget-object v4, v8, LtF/e;->n:LtF/l;

    iget-object v10, v4, LtF/l;->a:Landroid/util/Size;

    new-instance v11, Ljava/io/File;

    iget-object v12, v3, LtF/h;->b:Ljava/lang/Object;

    check-cast v12, LpM/a;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    const-string v13, "temp_video_canvas.jpg"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12, v14, v1, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    invoke-static {v13, v12}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v13, Lv3/z;

    invoke-direct {v13}, Lv3/z;-><init>()V

    new-instance v14, Lf5/a;

    invoke-direct {v14}, Lf5/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    sget-object v22, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v15, Lv3/D;

    invoke-direct {v15}, Lv3/D;-><init>()V

    sget-object v29, Lv3/G;->d:Lv3/G;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    iget-object v11, v14, Lf5/a;->e:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    if-eqz v11, :cond_3

    iget-object v11, v14, Lf5/a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v1

    :goto_1
    invoke-static {v11}, Ly3/b;->h(Z)V

    if-eqz v16, :cond_5

    new-instance v11, Lv3/F;

    iget-object v12, v14, Lf5/a;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    if-eqz v12, :cond_4

    new-instance v12, Lv3/C;

    invoke-direct {v12, v14}, Lv3/C;-><init>(Lf5/a;)V

    move-object/from16 v18, v12

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :goto_2
    const/16 v23, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-string v17, "image/jpeg"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v12, v15

    move-object v15, v11

    invoke-direct/range {v15 .. v25}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    goto :goto_3

    :cond_5
    move-object v12, v15

    const/4 v11, 0x0

    :goto_3
    new-instance v15, Lv3/J;

    new-instance v14, Lv3/B;

    invoke-direct {v14, v13}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v13, Lv3/E;

    invoke-direct {v13, v12}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v28, Lv3/M;->K:Lv3/M;

    const-string v24, ""

    move-object/from16 v23, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    invoke-direct/range {v23 .. v29}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    new-instance v12, LF3/V;

    invoke-direct {v12, v2}, LF3/V;-><init>(Ljava/util/List;)V

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v2, v10, v1}, LF3/Y;->f(III)LF3/Y;

    move-result-object v2

    const/4 v10, 0x2

    new-array v10, v10, [LF3/G;

    aput-object v12, v10, v0

    aput-object v2, v10, v1

    invoke-static {v10}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget v10, Ly3/B;->a:I

    :goto_4
    sget-object v10, LJ4/B;->c:LJ4/B;

    sget v10, Lkotlin/time/c;->d:I

    sget-object v10, Lkotlin/time/e;->c:Lkotlin/time/e;

    invoke-static {v6, v7, v10}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v18

    const-wide/16 v6, 0x0

    cmp-long v6, v18, v6

    if-lez v6, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ly3/b;->c(Z)V

    new-instance v0, LJ4/B;

    sget-object v6, LrM/x;->a:LrM/x;

    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v2}, LJ4/B;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LJ4/x;

    const/16 v17, 0x0

    const/16 v20, 0x1e

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LJ4/x;-><init>(Lv3/J;ZZJILJ4/B;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l0;->y(LJ4/x;)LJ4/y;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/l0;->E(Landroid/net/Uri;)LJ4/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l0;->y(LJ4/x;)LJ4/y;

    move-result-object v2

    filled-new-array {v2}, [LJ4/y;

    move-result-object v2

    new-instance v5, Lcom/google/common/collect/J;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v5, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v5, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v11

    sget-object v12, Lv3/u0;->a:Lv3/u0;

    sget-object v13, LJ4/B;->c:LJ4/B;

    new-instance v0, LJ4/l;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LJ4/l;-><init>(Ljava/util/List;Lv3/u0;LJ4/B;ZZ)V

    iget-object v2, v3, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/i0;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ4/h0;

    invoke-direct {v3, v2}, LJ4/h0;-><init>(LJ4/i0;)V

    iget-boolean v2, v4, LtF/l;->b:Z

    iput-boolean v2, v3, LJ4/h0;->g:Z

    invoke-virtual {v3}, LJ4/h0;->a()LJ4/i0;

    move-result-object v2

    new-instance v3, LuF/g;

    invoke-direct {v3, v0}, LuF/g;-><init>(LJ4/l;)V

    iput v1, v8, LtF/e;->j:I

    const-wide/16 v4, 0x1f4

    iget-object v0, v8, LtF/e;->o:Ljava/io/File;

    iget-object v6, v8, LtF/e;->p:Lkotlin/jvm/functions/Function1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/X2;->I(LJ4/i0;LuF/g;Ljava/io/File;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_5
    check-cast v0, LuF/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l0;->C(LuF/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overlays must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
