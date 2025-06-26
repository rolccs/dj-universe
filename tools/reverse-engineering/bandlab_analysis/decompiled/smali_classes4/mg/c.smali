.class public final Lmg/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LtD/f;

.field public final synthetic m:Llg/D;

.field public final synthetic n:Lmg/g;


# direct methods
.method public constructor <init>(LtD/f;Llg/D;Lmg/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmg/c;->l:LtD/f;

    iput-object p2, p0, Lmg/c;->m:Llg/D;

    iput-object p3, p0, Lmg/c;->n:Lmg/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lmg/c;

    iget-object v1, p0, Lmg/c;->m:Llg/D;

    iget-object v2, p0, Lmg/c;->l:LtD/f;

    iget-object v3, p0, Lmg/c;->n:Lmg/g;

    invoke-direct {v0, v2, v1, v3, p2}, Lmg/c;-><init>(LtD/f;Llg/D;Lmg/g;LvM/d;)V

    iput-object p1, v0, Lmg/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmg/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmg/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmg/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmg/c;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lmg/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmg/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v6, v0, Lmg/c;->m:Llg/D;

    iget v7, v6, Llg/D;->a:I

    iget v6, v6, Llg/D;->b:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v0, Lmg/c;->l:LtD/f;

    invoke-static {v8, v9}, LF5/g;->M(LtD/g;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, LtD/f;->b:Lnh/J;

    invoke-static {v10}, LII/b;->U(Lnh/J;)Z

    move-result v10

    iget-object v11, v0, Lmg/c;->n:Lmg/g;

    if-eqz v9, :cond_6

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v11, Lmg/g;->b:Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object v2, v0, Lmg/c;->k:Ljava/lang/Object;

    iput v5, v0, Lmg/c;->j:I

    invoke-interface {v4, v9, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v4, LmN/O;

    invoke-static {v4, v2}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lmg/c;->k:Ljava/lang/Object;

    iput v3, v0, Lmg/c;->j:I

    invoke-static {v2, v0}, Lw5/B;->j(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_6
    :goto_1
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v3, v5

    iget v5, v11, Lmg/g;->h:I

    iget v9, v11, Lmg/g;->i:I

    invoke-static {v3, v5, v9}, Lt2/c;->E(III)I

    move-result v3

    sub-int v5, v7, v3

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    sub-int v10, v6, v3

    int-to-float v10, v10

    div-float/2addr v10, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v12, "createBitmap(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v8, LtD/f;->c:LtD/e;

    instance-of v14, v8, LtD/h;

    if-eqz v14, :cond_9

    iget-object v14, v11, Lmg/g;->c:Landroid/content/Context;

    check-cast v8, LtD/h;

    iget v8, v8, LtD/h;->b:I

    invoke-static {v14, v8}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v4, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v7, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v6, v6

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v11, Lmg/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v6, v11, Lmg/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v5, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    iput v3, v0, Lmg/c;->j:I

    invoke-static {v4, v2, v0}, Lmg/g;->f(Landroid/graphics/Bitmap;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot resolve placeholder resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v1, v8, LtD/a;

    if-nez v1, :cond_b

    instance-of v1, v8, LtD/c;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Placeholder doesn\'t support bitmap and drawable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
