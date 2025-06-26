.class public final LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/k;
.implements Lcom/google/android/gms/internal/ads/B1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ly3/t;

    invoke-direct {p2}, Ly3/t;-><init>()V

    iput-object p2, p0, LB4/a;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length p2, p2

    const/16 v4, 0x30

    if-eq p2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length p2, p2

    const/16 v4, 0x35

    if-ne p2, v4, :cond_4

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 p2, 0x18

    aget-byte v4, p1, p2

    iput v4, p0, LB4/a;->b:I

    const/16 v4, 0x1a

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 p2, v4, 0x18

    const/16 v4, 0x1b

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr p2, v4

    const/16 v4, 0x1c

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p2, v4

    const/16 v4, 0x1d

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p2, v4

    iput p2, p0, LB4/a;->c:I

    array-length p2, p1

    const/16 v4, 0x2b

    sub-int/2addr p2, v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v4, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p2, "Serif"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, LB4/a;->d:Ljava/lang/String;

    const/16 p2, 0x19

    aget-byte p2, p1, p2

    mul-int/lit8 p2, p2, 0x14

    iput p2, p0, LB4/a;->f:I

    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, LB4/a;->a:Z

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, p2, v0}, Ly3/B;->h(FFF)F

    move-result p1

    iput p1, p0, LB4/a;->e:F

    goto :goto_0

    :cond_3
    iput v0, p0, LB4/a;->e:F

    goto :goto_0

    :cond_4
    iput v2, p0, LB4/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, LB4/a;->c:I

    iput-object v1, p0, LB4/a;->d:Ljava/lang/String;

    iput-boolean v2, p0, LB4/a;->a:Z

    iput v0, p0, LB4/a;->e:F

    iput p1, p0, LB4/a;->f:I

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p2, p0, LB4/a;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length p2, p2

    const/16 v4, 0x30

    if-eq p2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length p2, p2

    const/16 v4, 0x35

    if-ne p2, v4, :cond_9

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 p2, 0x18

    aget-byte v4, p1, p2

    iput v4, p0, LB4/a;->b:I

    const/16 v4, 0x1a

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1c

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1d

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 p2, v4, 0x18

    shl-int/lit8 v4, v5, 0x10

    or-int/2addr p2, v4

    shl-int/lit8 v4, v6, 0x8

    or-int/2addr p2, v4

    or-int/2addr p2, v7

    iput p2, p0, LB4/a;->c:I

    array-length p2, p1

    add-int/lit8 p2, p2, -0x2b

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v6, 0x2b

    invoke-direct {v4, p1, v6, p2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p2, "Serif"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq v3, p2, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "serif"

    :goto_1
    iput-object v1, p0, LB4/a;->d:Ljava/lang/String;

    const/16 p2, 0x19

    aget-byte p2, p1, p2

    mul-int/lit8 p2, p2, 0x14

    iput p2, p0, LB4/a;->f:I

    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p0, LB4/a;->a:Z

    if-eqz v2, :cond_8

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p2, p2

    or-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    const p2, 0x3f733333    # 0.95f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LB4/a;->e:F

    goto :goto_2

    :cond_8
    iput v0, p0, LB4/a;->e:F

    goto :goto_2

    :cond_9
    iput v2, p0, LB4/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, LB4/a;->c:I

    iput-object v1, p0, LB4/a;->d:Ljava/lang/String;

    iput-boolean v2, p0, LB4/a;->a:Z

    iput v0, p0, LB4/a;->e:F

    iput p1, p0, LB4/a;->f:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v0, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v1, :cond_4

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public d(IILH/C;[B)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    add-int v3, v1, p2

    iget-object v4, v0, LB4/a;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zo;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget v7, v4, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->c()Ljava/nio/charset/Charset;

    move-result-object v8

    iget v9, v4, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v1, v9

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/x1;

    sget-object v3, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v13, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v9, v11

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/x1;-><init>(JJLjava/util/List;)V

    invoke-virtual {v2, v1}, LH/C;->zza(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v15, v0, LB4/a;->b:I

    const/high16 v19, 0xff0000

    move-object v14, v7

    invoke-static/range {v14 .. v19}, LB4/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, -0x1

    iget v15, v0, LB4/a;->c:I

    invoke-static/range {v14 .. v19}, LB4/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v8, "sans-serif"

    iget-object v9, v0, LB4/a;->d:Ljava/lang/String;

    if-eq v9, v8, :cond_4

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v9, 0xff0021

    invoke-virtual {v7, v8, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, LB4/a;->e:F

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_d

    iget v8, v4, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v10

    const v11, 0x7374796c

    if-ne v10, v11, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v10

    if-lt v10, v6, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v10

    move v11, v3

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    move v12, v5

    goto :goto_6

    :cond_6
    move v12, v3

    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v13

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v15

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v20

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v3, "Tx3gParser"

    const-string v6, ")."

    if-le v13, v14, :cond_7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v5, "Truncating styl end ("

    move/from16 v21, v10

    const-string v10, ") to cueText.length() ("

    invoke-static {v13, v14, v5, v10, v6}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move v13, v5

    goto :goto_7

    :cond_7
    move/from16 v21, v10

    :goto_7
    if-lt v12, v13, :cond_8

    const-string v5, "Ignoring styl with start ("

    const-string v10, ") >= end ("

    invoke-static {v12, v13, v5, v10, v6}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    iget v3, v0, LB4/a;->b:I

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v16, v3

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, LB4/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v3, v0, LB4/a;->c:I

    move/from16 v15, v20

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, LB4/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_8

    :goto_9
    add-int/2addr v11, v3

    move v5, v3

    move/from16 v10, v21

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    move v3, v5

    move v5, v6

    goto :goto_b

    :cond_a
    move v3, v5

    const v5, 0x74626f78

    if-ne v10, v5, :cond_c

    iget-boolean v5, v0, LB4/a;->a:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_b

    move v1, v3

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    int-to-float v1, v1

    sget v6, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v6, v0, LB4/a;->f:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    const v6, 0x3f733333    # 0.95f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v5, 0x2

    :goto_b
    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    move v6, v5

    move v5, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/Th;

    const/high16 v28, -0x80000000

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v27, -0x800001

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    move/from16 v19, v1

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v28

    move/from16 v25, v27

    move/from16 v26, v27

    invoke-direct/range {v14 .. v29}, Lcom/google/android/gms/internal/ads/Th;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    new-instance v1, Lcom/google/android/gms/internal/ads/x1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v13

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v9, v11

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/x1;-><init>(JJLjava/util/List;)V

    invoke-virtual {v2, v1}, LH/C;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public j([BIILu4/j;Ly3/g;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    const/4 v3, 0x1

    add-int v4, v1, p3

    iget-object v5, v0, LB4/a;->g:Ljava/lang/Object;

    check-cast v5, Ly3/t;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4}, Ly3/t;->F([BI)V

    invoke-virtual {v5, v1}, Ly3/t;->H(I)V

    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-lt v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget v7, v5, Ly3/t;->b:I

    invoke-virtual {v5}, Ly3/t;->D()Ljava/nio/charset/Charset;

    move-result-object v8

    iget v9, v5, Ly3/t;->b:I

    sub-int/2addr v9, v7

    sub-int/2addr v1, v9

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {v5, v1, v8}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v1, Lu4/a;

    sget-object v3, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v13, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lu4/a;-><init>(JJLjava/util/List;)V

    invoke-interface {v2, v1}, Ly3/g;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v15, v0, LB4/a;->b:I

    const/high16 v19, 0xff0000

    move-object v14, v7

    invoke-static/range {v14 .. v19}, LB4/a;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, -0x1

    iget v15, v0, LB4/a;->c:I

    invoke-static/range {v14 .. v19}, LB4/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v8, "sans-serif"

    iget-object v9, v0, LB4/a;->d:Ljava/lang/String;

    if-eq v9, v8, :cond_4

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v9, 0xff0021

    invoke-virtual {v7, v8, v6, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, LB4/a;->e:F

    :goto_3
    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_d

    iget v8, v5, Ly3/t;->b:I

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v9

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v10

    const v11, 0x7374796c

    if-ne v10, v11, :cond_9

    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v10

    if-lt v10, v4, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    invoke-static {v10}, Ly3/b;->c(Z)V

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v10

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move v12, v6

    :goto_6
    invoke-static {v12}, Ly3/b;->c(Z)V

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v12

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v13

    invoke-virtual {v5, v4}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v15

    invoke-virtual {v5, v3}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v20

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v6, ")."

    const-string v4, "Tx3gParser"

    if-le v13, v14, :cond_7

    const-string v14, "Truncating styl end ("

    const-string v3, ") to cueText.length() ("

    invoke-static {v13, v14, v3}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move v13, v3

    :cond_7
    if-lt v12, v13, :cond_8

    const-string v3, "Ignoring styl with start ("

    const-string v14, ") >= end ("

    invoke-static {v12, v13, v3, v14, v6}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    iget v3, v0, LB4/a;->b:I

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v16, v3

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, LB4/a;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v3, v0, LB4/a;->c:I

    move/from16 v15, v20

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, LB4/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_7

    :goto_8
    add-int/2addr v11, v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const v4, 0x74626f78

    if-ne v10, v4, :cond_b

    iget-boolean v4, v0, LB4/a;->a:Z

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_a

    move v1, v3

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ly3/b;->c(Z)V

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v1

    int-to-float v1, v1

    iget v6, v0, LB4/a;->f:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    const/4 v6, 0x0

    const v10, 0x3f733333    # 0.95f

    invoke-static {v1, v6, v10}, Ly3/B;->h(FFF)F

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    :cond_c
    :goto_a
    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Ly3/t;->H(I)V

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v3, Lx3/b;

    move-object v14, v3

    const/high16 v29, -0x1000000

    const/16 v31, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v18, v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v27, -0x800001

    move/from16 v26, v27

    move/from16 v25, v27

    move/from16 v22, v27

    const/high16 v30, -0x80000000

    move/from16 v24, v30

    move/from16 v23, v30

    const/16 v28, 0x0

    move-object v15, v7

    move/from16 v19, v1

    invoke-direct/range {v14 .. v31}, Lx3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    new-instance v1, Lu4/a;

    invoke-static {v3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v13

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lu4/a;-><init>(JJLjava/util/List;)V

    invoke-interface {v2, v1}, Ly3/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
