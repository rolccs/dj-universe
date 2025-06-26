.class public final Lmg/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:Lmg/D;

.field public final synthetic m:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Lmg/D;Landroid/graphics/Picture;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmg/A;->l:Lmg/D;

    iput-object p2, p0, Lmg/A;->m:Landroid/graphics/Picture;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lmg/A;

    iget-object v0, p0, Lmg/A;->l:Lmg/D;

    iget-object v1, p0, Lmg/A;->m:Landroid/graphics/Picture;

    invoke-direct {p1, v0, v1, p2}, Lmg/A;-><init>(Lmg/D;Landroid/graphics/Picture;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmg/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmg/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmg/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lmg/A;->k:I

    sget-object v10, LqM/B;->a:LqM/B;

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x1

    iget-object v13, v9, Lmg/A;->l:Lmg/D;

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v9, Lmg/A;->j:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v9, Lmg/A;->j:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    :cond_2
    move-object v14, v1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v13, Lmg/D;->a:Lmg/x;

    iget-object v1, v1, Lmg/x;->b:Lmg/s;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lmg/D;->g:Lmg/o;

    invoke-interface {v1}, Lmg/o;->b()Lvx/n0;

    move-result-object v1

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    iget-object v0, v13, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->b:Lmg/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_4
    :try_start_3
    iput-object v1, v9, Lmg/A;->j:Ljava/lang/String;

    iput v12, v9, Lmg/A;->k:I

    invoke-static {v13, v9}, Lmg/D;->a(Lmg/D;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_5

    iget-object v0, v13, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->b:Lmg/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_5
    :try_start_4
    iget-object v1, v9, Lmg/A;->m:Landroid/graphics/Picture;

    sget v3, Lmg/D;->n:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v3, "createBitmap(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v13, Lmg/D;->a:Lmg/x;

    :try_start_5
    iget-object v3, v1, Lmg/x;->e:Lty/J;

    iget-object v4, v13, Lmg/D;->g:Lmg/o;

    invoke-interface {v4}, Lmg/o;->b()Lvx/n0;

    move-result-object v4

    iget-object v7, v1, Lmg/x;->d:LtF/a;

    iput-object v14, v9, Lmg/A;->j:Ljava/lang/String;

    iput v2, v9, Lmg/A;->k:I

    new-instance v8, Lty/r;

    invoke-direct {v8, v3, v11}, Lty/r;-><init>(Lty/J;LvM/d;)V

    const/16 v15, 0x20

    move-object v1, v3

    move-object v2, v4

    move-object v3, v8

    move-object v4, v7

    move-object/from16 v7, p0

    move v8, v15

    invoke-static/range {v1 .. v8}, Lty/J;->i(Lty/J;Lvx/n0;Lkotlin/jvm/functions/Function2;LtF/a;Ljava/io/File;Landroid/graphics/Bitmap;LxM/i;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v10

    :goto_1
    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v17, v14

    :goto_2
    iget-object v15, v13, Lmg/D;->e:LB7/b;

    sget-object v16, Lsy/c;->e:Lsy/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v13, Lmg/D;->g:Lmg/o;

    :try_start_6
    invoke-interface {v0}, Lmg/o;->b()Lvx/n0;

    move-result-object v1

    iget-object v1, v1, Lvx/n0;->n:Lnh/q;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_8
    move-object/from16 v18, v11

    :goto_3
    invoke-interface {v0}, Lmg/o;->b()Lvx/n0;

    move-result-object v1

    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v1

    if-ne v1, v12, :cond_9

    :goto_4
    move/from16 v21, v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v0}, Lmg/o;->a()Lph/v1;

    move-result-object v20

    sget-object v19, Lsy/a;->o:Lsy/a;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v15 .. v25}, LB7/b;->G(Lsy/c;Ljava/lang/String;Ljava/lang/String;Lsy/a;Lph/v1;ZLjava/lang/String;Ljava/lang/Integer;Lph/y1;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v13, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->b:Lmg/s;

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    :try_start_7
    iget-object v1, v13, Lmg/D;->i:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, v0, v11, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v13, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->b:Lmg/s;

    goto :goto_6

    :goto_8
    return-object v10

    :goto_9
    iget-object v1, v13, Lmg/D;->a:Lmg/x;

    iget-object v1, v1, Lmg/x;->b:Lmg/s;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
