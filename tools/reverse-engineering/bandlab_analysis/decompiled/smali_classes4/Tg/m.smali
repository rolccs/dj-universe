.class public final LTg/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTg/m;->j:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LTg/m;

    iget-object v0, p0, LTg/m;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p2}, LTg/m;-><init>(Landroid/graphics/Bitmap;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTg/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTg/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTg/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LTg/m;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    if-ge v4, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lt2/c;->S0(II)LJM/k;

    move-result-object v5

    invoke-static {v3, v5}, Lt2/c;->M0(ILJM/k;)LJM/i;

    move-result-object v3

    iget v5, v3, LJM/i;->a:I

    iget v7, v3, LJM/i;->b:I

    iget v3, v3, LJM/i;->c:I

    if-lez v3, :cond_2

    if-le v5, v7, :cond_3

    :cond_2
    if-gez v3, :cond_9

    if-gt v7, v5, :cond_9

    :cond_3
    move v8, v6

    move v9, v8

    move v10, v9

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v6, v11}, Lt2/c;->S0(II)LJM/k;

    move-result-object v11

    invoke-static {v4, v11}, Lt2/c;->M0(ILJM/k;)LJM/i;

    move-result-object v11

    iget v12, v11, LJM/i;->a:I

    iget v13, v11, LJM/i;->b:I

    iget v11, v11, LJM/i;->c:I

    if-lez v11, :cond_4

    if-le v12, v13, :cond_5

    :cond_4
    if-gez v11, :cond_8

    if-gt v13, v12, :cond_8

    :cond_5
    :goto_1
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/16 v0, 0x1e

    if-ge v15, v0, :cond_6

    if-ge v6, v0, :cond_6

    if-ge v14, v0, :cond_6

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_6
    const/16 v0, 0xe1

    if-le v15, v0, :cond_7

    if-le v6, v0, :cond_7

    if-le v14, v0, :cond_7

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    add-int/2addr v10, v0

    if-eq v12, v13, :cond_8

    add-int/2addr v12, v11

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    if-eq v5, v7, :cond_a

    add-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_a
    int-to-float v2, v8

    int-to-float v3, v10

    div-float/2addr v2, v3

    int-to-float v4, v9

    div-float/2addr v4, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    cmpl-float v2, v4, v3

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
