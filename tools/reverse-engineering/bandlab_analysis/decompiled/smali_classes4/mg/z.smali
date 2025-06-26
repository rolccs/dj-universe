.class public final Lmg/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmg/D;

.field public final synthetic l:Landroid/graphics/Picture;

.field public final synthetic m:Lkg/g;


# direct methods
.method public constructor <init>(Lmg/D;Landroid/graphics/Picture;Lkg/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmg/z;->k:Lmg/D;

    iput-object p2, p0, Lmg/z;->l:Landroid/graphics/Picture;

    iput-object p3, p0, Lmg/z;->m:Lkg/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lmg/z;

    iget-object v0, p0, Lmg/z;->l:Landroid/graphics/Picture;

    iget-object v1, p0, Lmg/z;->m:Lkg/g;

    iget-object v2, p0, Lmg/z;->k:Lmg/D;

    invoke-direct {p1, v2, v0, v1, p2}, Lmg/z;-><init>(Lmg/D;Landroid/graphics/Picture;Lkg/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmg/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmg/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmg/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmg/z;->j:I

    sget-object v9, LqM/B;->a:LqM/B;

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v11, p0, Lmg/z;->k:Lmg/D;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v11, Lmg/D;->a:Lmg/x;

    iget-object v1, v1, Lmg/x;->b:Lmg/s;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lmg/z;->j:I

    invoke-static {v11, p0}, Lmg/D;->a(Lmg/D;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    iget-object v0, v11, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->b:Lmg/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_4
    :try_start_3
    iget-object v1, p0, Lmg/z;->l:Landroid/graphics/Picture;

    sget v3, Lmg/D;->n:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object v1, v11, Lmg/D;->a:Lmg/x;

    iget-object v1, v1, Lmg/x;->e:Lty/J;

    iget-object v3, v11, Lmg/D;->g:Lmg/o;

    invoke-interface {v3}, Lmg/o;->b()Lvx/n0;

    move-result-object v3

    iget-object v4, p0, Lmg/z;->m:Lkg/g;

    iput v2, p0, Lmg/z;->j:I

    new-instance v7, Lty/s;

    invoke-direct {v7, v4, v1, v3, v10}, Lty/s;-><init>(Lkg/g;Lty/J;Lvx/n0;LvM/d;)V

    const/4 v4, 0x0

    const/16 v8, 0x24

    move-object v2, v3

    move-object v3, v7

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lty/J;->i(Lty/J;Lvx/n0;Lkotlin/jvm/functions/Function2;LtF/a;Ljava/io/File;Landroid/graphics/Bitmap;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v9

    :goto_1
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object v0, v11, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->b:Lmg/s;

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object v1, v11, Lmg/D;->i:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, v0, v10, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v11, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->b:Lmg/s;

    goto :goto_3

    :goto_5
    return-object v9

    :goto_6
    iget-object v1, v11, Lmg/D;->a:Lmg/x;

    iget-object v1, v1, Lmg/x;->b:Lmg/s;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
