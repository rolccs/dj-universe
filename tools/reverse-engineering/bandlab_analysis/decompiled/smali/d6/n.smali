.class public abstract Ld6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYI/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld6/n;->a:LYI/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld6/B;
    .locals 7

    sget-object v2, LDN/D;->b:Ljava/lang/String;

    new-instance v6, Ld6/B;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ld6/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static final b(Ld6/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Ld6/e;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/e;

    invoke-virtual {p0}, Ld6/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ld6/a;

    if-eqz v0, :cond_1

    check-cast p0, Ld6/a;

    iget-object p0, p0, Ld6/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ld6/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ld6/k;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Ld6/j;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ld6/a;

    invoke-direct {v0, p0}, Ld6/a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/e;

    invoke-direct {v0, p0}, Ld6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method public static final d(Lt6/h;LYI/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt6/h;->r:Ld6/i;

    iget-object v0, v0, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt6/h;->t:Lt6/f;

    iget-object p0, p0, Lt6/f;->n:Ld6/i;

    iget-object p0, p0, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LYI/d;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final e(Lt6/m;LYI/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt6/m;->j:Ld6/i;

    iget-object p0, p0, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, LYI/d;->b:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final f(Ld6/B;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ld6/n;->g(Ld6/B;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld6/B;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v3, p0, Ld6/B;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v1, ""

    move-object v2, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/B;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld6/B;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Ld6/B;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x2f

    invoke-static {v4, v2, v3, p0}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final h(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-lt v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    return-object p0

    :cond_0
    if-lt v3, v0, :cond_2

    array-length p0, p1

    invoke-static {v2, v4, p0}, Lvi/e;->q(III)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v3, 0x3

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7}, Lt2/c;->u(I)V

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static i(Ld6/j;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-interface {p0}, Ld6/j;->getWidth()I

    move-result v0

    invoke-interface {p0}, Ld6/j;->getHeight()I

    move-result v1

    instance-of v2, p0, Ld6/a;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Ld6/a;

    iget-object v3, v3, Ld6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ld6/a;

    iget-object v4, v2, Ld6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v0, :cond_2

    iget-object v2, v2, Ld6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Ld6/j;->b(Landroid/graphics/Canvas;)V

    :goto_1
    return-object v2
.end method

.method public static j(Ljava/lang/String;)Ld6/B;
    .locals 15

    sget-object v2, LDN/D;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v2, v0}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v0

    move v8, v3

    move v6, v4

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_6

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_4

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_2

    const/16 v13, 0x3f

    if-eq v12, v13, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v9, v5, 0x1

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v12, v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_3

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    add-int/lit8 v10, v5, 0x3

    move v8, v0

    move v11, v5

    move v5, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v7, v5, 0x1

    move v11, v5

    move v5, v7

    move v10, v5

    goto :goto_3

    :cond_4
    if-ne v7, v4, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    if-ne v10, v4, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    add-int/lit8 v6, v5, 0x1

    :cond_7
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_8
    const p0, 0x7fffffff

    if-ne v6, v4, :cond_9

    move v3, p0

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v6, -0x1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v9, v4, :cond_a

    move v5, p0

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v9, -0x1

    :goto_5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v8, "substring(...)"

    const/4 v12, 0x0

    if-eq v10, v4, :cond_c

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v4, :cond_b

    goto :goto_6

    :cond_b
    move p0, v7

    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object p0, v12

    move-object v11, p0

    :goto_7
    if-eq v7, v4, :cond_d

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v5, v12

    :goto_8
    if-eq v9, v4, :cond_e

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v3, v12

    :goto_9
    if-eq v6, v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v4, v12

    :goto_a
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b

    :cond_10
    move v6, v0

    :goto_b
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c

    :cond_11
    move v7, v0

    :goto_c
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_d

    :cond_12
    move v8, v0

    :goto_d
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e

    :cond_13
    move v9, v0

    :goto_e
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_f

    :cond_14
    move v10, v0

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    new-instance v6, Ld6/B;

    if-eqz v11, :cond_15

    invoke-static {v11, v0}, Ld6/n;->h(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object v7, v12

    :goto_10
    if-eqz p0, :cond_16

    invoke-static {p0, v0}, Ld6/n;->h(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_16
    move-object p0, v12

    :goto_11
    if-eqz v5, :cond_17

    invoke-static {v5, v0}, Ld6/n;->h(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_17
    move-object v5, v12

    :goto_12
    if-eqz v3, :cond_18

    invoke-static {v3, v0}, Ld6/n;->h(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_18
    if-eqz v4, :cond_19

    invoke-static {v4, v0}, Ld6/n;->h(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_19
    move-object v0, v6

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ld6/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
