.class public final Lvy/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvy/m;


# direct methods
.method public constructor <init>(Lvy/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvy/l;->j:Lvy/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvy/l;

    iget-object v0, p0, Lvy/l;->j:Lvy/m;

    invoke-direct {p1, v0, p2}, Lvy/l;-><init>(Lvy/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvy/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvy/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvy/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, Lvy/l;->j:Lvy/m;

    invoke-virtual {v0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Luy/m;->o()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luy/V;

    sget-object v0, Luy/z;->INSTANCE:Luy/z;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v1, Lvy/l;->j:Lvy/m;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Luy/m;->l:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v8}, Lvy/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvy/f;

    const/4 v6, 0x4

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_8

    :cond_1
    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_2
    sget-object v0, Luy/v;->INSTANCE:Luy/v;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lvy/f;

    const/4 v6, 0x7

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, v5, Luy/O;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v8, Lvy/m;->g:LF3/W;

    iget-object v0, v0, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v7, "com.ss.android.ugc.trill"

    invoke-static {v0, v7}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luy/m;->f()Z

    move-result v0

    if-ne v0, v6, :cond_1

    new-instance v0, Lvy/f;

    const/16 v6, 0x8

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_8

    :cond_4
    instance-of v0, v5, Luy/H;

    const-string v7, "com.instagram.android"

    if-eqz v0, :cond_5

    iget-object v0, v8, Lvy/m;->g:LF3/W;

    iget-object v0, v0, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v7}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lvy/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luy/m;->e()Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v8}, Lvy/m;->b(Lvy/m;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lvy/f;

    const/16 v6, 0x9

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_8

    :cond_5
    instance-of v0, v5, Luy/K;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lvy/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v8, Lvy/m;->g:LF3/W;

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v10, "createBitmap(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    iget-object v11, v7, LF3/W;->e:Ljava/lang/Object;

    check-cast v11, Lee/e;

    invoke-virtual {v11}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    const-string v12, "tmp_decoy_image.jpeg"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v12, Ljava/io/BufferedOutputStream;

    const/16 v13, 0x2000

    invoke-direct {v12, v11, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v0, v11, v13, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v12, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_4
    invoke-static {v12, v10}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object v10, LQN/d;->a:LQN/b;

    invoke-virtual {v10, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    move-object v10, v2

    :goto_3
    if-nez v10, :cond_6

    move v0, v9

    goto :goto_4

    :cond_6
    sget-object v0, Lkg/b;->b:Lkg/b;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getPath(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, LF3/W;->d:Ljava/lang/Object;

    check-cast v11, Lcom/google/firebase/messaging/u;

    invoke-virtual {v11, v0, v10}, Lcom/google/firebase/messaging/u;->p(Lkg/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v7, v7, LF3/W;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v0}, Lcq/B;->G(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Luy/m;->e()Z

    move-result v0

    if-ne v0, v6, :cond_7

    move v0, v6

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    if-eqz v0, :cond_8

    invoke-static {v8}, Lvy/m;->b(Lvy/m;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v9

    :goto_6
    if-eqz v6, :cond_1

    new-instance v0, Lvy/f;

    const/16 v6, 0xa

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_8

    :cond_9
    sget-object v0, Luy/D;->INSTANCE:Luy/D;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lvy/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvy/f;

    const/16 v6, 0xb

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_8

    :cond_a
    sget-object v0, Luy/E;->INSTANCE:Luy/E;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lvy/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lvy/m;->g:LF3/W;

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/google/firebase/messaging/u;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/firebase/messaging/u;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v0, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Lcq/B;->G(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvy/f;

    const/16 v6, 0xc

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_8

    :cond_b
    instance-of v0, v5, Luy/L;

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lvy/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvy/f;

    const/16 v6, 0xd

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_8

    :cond_c
    sget-object v0, Luy/P;->INSTANCE:Luy/P;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lvy/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvy/f;

    const/16 v6, 0xe

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto :goto_8

    :cond_d
    sget-object v0, Luy/Q;->INSTANCE:Luy/Q;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lvy/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lvy/m;->g:LF3/W;

    iget-object v0, v0, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "com.whatsapp"

    invoke-static {v0, v6}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvy/f;

    const/4 v6, 0x5

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto :goto_8

    :cond_e
    instance-of v0, v5, Luy/U;

    if-eqz v0, :cond_10

    iget-object v0, v8, Lvy/m;->g:LF3/W;

    iget-object v0, v0, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v7, "com.google.android.youtube"

    invoke-static {v0, v7}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Luy/m;->f()Z

    move-result v0

    if-ne v0, v6, :cond_f

    goto :goto_7

    :cond_f
    move v6, v9

    :goto_7
    if-eqz v6, :cond_1

    new-instance v0, Lvy/f;

    const/4 v6, 0x6

    invoke-direct {v0, v8, v6}, Lvy/f;-><init>(Lvy/m;I)V

    goto :goto_8

    :cond_10
    instance-of v0, v5, Luy/y;

    if-eqz v0, :cond_13

    new-instance v0, Lvc/O1;

    const-class v9, Lvy/m;

    const-string v10, "shareVideoToBandlab"

    const/4 v7, 0x0

    const-string v11, "shareVideoToBandlab()V"

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    invoke-interface {v5, v0}, Luy/V;->a(Lkotlin/jvm/functions/Function0;)Luy/u;

    move-result-object v0

    iget-object v6, v0, Luy/u;->a:Ljava/lang/String;

    iget-object v5, v0, Luy/u;->f:Luy/t;

    if-eqz v5, :cond_11

    new-instance v13, Lxy/c;

    iget-object v7, v5, Luy/t;->b:LqM/l;

    iget-object v8, v7, LqM/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v7, v7, LqM/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x20

    shl-long/2addr v8, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    or-long/2addr v8, v10

    iget-object v10, v5, Luy/t;->c:LqM/l;

    iget-object v11, v10, LqM/l;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v10, v10, LqM/l;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object/from16 v16, v3

    int-to-long v2, v10

    shl-long v10, v11, v7

    and-long/2addr v2, v14

    or-long/2addr v10, v2

    iget-object v12, v5, Luy/t;->a:Ljava/util/List;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lxy/c;-><init>(JJLjava/util/List;)V

    move-object v11, v13

    goto :goto_9

    :cond_11
    move-object/from16 v16, v3

    const/4 v11, 0x0

    :goto_9
    new-instance v2, Lxy/d;

    iget-object v7, v0, Luy/u;->b:Lwh/p;

    iget-object v8, v0, Luy/u;->c:LtD/h;

    iget-object v9, v0, Luy/u;->d:LmD/q;

    iget-object v10, v0, Luy/u;->e:LmD/r;

    iget-object v12, v0, Luy/u;->g:Lkotlin/jvm/functions/Function0;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lxy/d;-><init>(Ljava/lang/String;Lwh/p;LtD/h;LmD/q;LmD/r;Lxy/c;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v3, v16

    if-eqz v2, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object v2, v3

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_16

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_16
    return-object v2
.end method
