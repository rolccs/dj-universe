.class public final synthetic Lcom/google/android/gms/internal/ads/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmD/c;LmD/q;LtF/m;)V
    .locals 1

    const v0, 0x7f080414

    invoke-static {p1, v0}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fp;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/fp;->a:I

    invoke-static {p1, p3}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/fp;->b:I

    new-instance p2, Lqz/k;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1, p0}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->e:Ljava/io/Serializable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->f:Ljava/lang/Object;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fp;)Lv3/H;
    .locals 1

    new-instance v0, Lv3/H;

    invoke-direct {v0, p0}, Lv3/I;-><init>(Lcom/google/android/gms/internal/ads/fp;)V

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "mutate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;IIFII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v3

    sub-float/2addr v6, v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp;->f:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    iget v8, v0, Lcom/google/android/gms/internal/ads/fp;->a:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget v10, v0, Lcom/google/android/gms/internal/ads/fp;->b:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fp;->e:Ljava/io/Serializable;

    check-cast v11, LqM/q;

    invoke-virtual {v11}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_1

    invoke-virtual {v11}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int v13, v3, v4

    sub-int v14, v13, v4

    int-to-float v14, v14

    int-to-float v8, v8

    div-float/2addr v14, v8

    int-to-float v8, v12

    mul-float/2addr v8, v14

    float-to-int v8, v8

    add-int/2addr v8, v4

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v4, v4, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v12

    :goto_0
    invoke-virtual {v11}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1

    invoke-static {v11, v1, v8}, Lcom/google/android/gms/internal/ads/fp;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int v14, v3, v5

    sub-int/2addr v2, v4

    sub-int v15, v14, v5

    int-to-float v15, v15

    int-to-float v13, v13

    div-float/2addr v15, v13

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    sub-int v12, v2, v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12, v5, v2, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v13

    :goto_1
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fp;->d:Ljava/lang/Object;

    check-cast v12, LtF/m;

    iget-object v13, v12, LtF/m;->a:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v3, v5

    sub-int v15, v3, v5

    int-to-float v15, v15

    int-to-float v14, v14

    div-float/2addr v15, v14

    int-to-float v8, v8

    mul-float/2addr v8, v15

    float-to-int v8, v8

    add-int/2addr v8, v4

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v4, v5, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v14, v3, v9}, Landroid/graphics/Rect;->offset(II)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v9, v9, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v13, v3, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v8, v14

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp;->g:Ljava/lang/Object;

    check-cast v3, Landroid/text/TextPaint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v5, p4

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    iget-object v6, v12, LtF/m;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v5

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v3, v4, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v4, v9, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v6

    int-to-float v6, v9

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v9

    div-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_5

    invoke-static {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fp;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "bitmapObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v4

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    move-object v1, p0

    move v6, v7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fp;->c(Landroid/graphics/Canvas;IIFII)V

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    const-string v0, "javascript"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ou;

    move-result-object v8

    iget v2, p0, Lcom/google/android/gms/internal/ads/fp;->a:I

    invoke-static {v2}, Lc0/r;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lu;

    move-result-object v9

    sget-object v4, Lcom/google/android/gms/internal/ads/Ou;->d:Lcom/google/android/gms/internal/ads/Ou;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v9, :cond_1

    invoke-static {v2}, Lc0/r;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Lu;->e:Lcom/google/android/gms/internal/ads/Lu;

    if-ne v9, v2, :cond_2

    if-ne v8, v4, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    sget-object v7, Lcom/google/android/gms/internal/ads/Iu;->c:Lcom/google/android/gms/internal/ads/Iu;

    const-string v6, ""

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Iu;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/fp;->b:I

    invoke-static {v2}, Lc0/r;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nu;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v9, v2, v0, v8, v3}, LA0/J;->k(Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/internal/ads/Nu;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ou;Z)LA0/J;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->a(LA0/J;Lcom/google/android/gms/internal/ads/J1;)Lcom/google/android/gms/internal/ads/Ju;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/Ju;Lcom/google/android/gms/internal/ads/J1;)V

    :goto_0
    return-object v5
.end method
