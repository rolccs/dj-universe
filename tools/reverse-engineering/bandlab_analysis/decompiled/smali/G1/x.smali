.class public final LG1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, LG1/x;->a:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    .line 2
    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, LG1/x;->a:[I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, LG1/x;->a:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ZIIII)J
    .locals 1

    if-eqz p0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz p0, :cond_1

    move p3, p4

    :cond_1
    if-ge p1, p2, :cond_2

    invoke-static {p1, p1}, LwK/u0;->n(II)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    if-ne p1, p2, :cond_4

    if-nez v0, :cond_3

    add-int/2addr p3, p2

    invoke-static {p2, p3}, LwK/u0;->n(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {p2, p2}, LwK/u0;->n(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    add-int p0, p2, v0

    if-ge p1, p0, :cond_6

    if-nez p3, :cond_5

    invoke-static {p2, p2}, LwK/u0;->n(II)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    add-int/2addr p3, p2

    invoke-static {p2, p3}, LwK/u0;->n(II)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-static {p1, p1}, LwK/u0;->n(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public a(IZ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, -0x1

    iget-object v3, v0, LG1/x;->a:[I

    iget v4, v0, LG1/x;->b:I

    if-ltz v4, :cond_2

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-nez v1, :cond_1

    add-int/lit8 v4, v4, -0x1

    move/from16 v8, p1

    move v9, v4

    move v4, v8

    :goto_0
    if-ge v2, v9, :cond_0

    mul-int/lit8 v10, v9, 0x3

    aget v11, v3, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v3, v12

    add-int/lit8 v10, v10, 0x2

    aget v10, v3, v10

    invoke-static {v1, v4, v11, v12, v10}, LG1/x;->b(ZIIII)J

    move-result-wide v13

    invoke-static {v1, v8, v11, v12, v10}, LG1/x;->b(ZIIII)J

    move-result-wide v10

    sget v4, LR1/S;->c:I

    move-object v15, v3

    shr-long v2, v13, v7

    long-to-int v2, v2

    shr-long v3, v10, v7

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    and-long v2, v13, v5

    long-to-int v2, v2

    and-long/2addr v10, v5

    long-to-int v3, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v2, -0x1

    add-int/2addr v9, v2

    move-object v3, v15

    goto :goto_0

    :cond_0
    move v2, v4

    move v3, v8

    goto :goto_2

    :cond_1
    move-object v15, v3

    const/4 v2, 0x0

    move/from16 v3, p1

    move v8, v2

    move v2, v3

    :goto_1
    if-ge v8, v4, :cond_3

    mul-int/lit8 v9, v8, 0x3

    aget v10, v15, v9

    add-int/lit8 v11, v9, 0x1

    aget v11, v15, v11

    add-int/lit8 v9, v9, 0x2

    aget v9, v15, v9

    invoke-static {v1, v2, v10, v11, v9}, LG1/x;->b(ZIIII)J

    move-result-wide v12

    invoke-static {v1, v3, v10, v11, v9}, LG1/x;->b(ZIIII)J

    move-result-wide v2

    sget v9, LR1/S;->c:I

    shr-long v9, v12, v7

    long-to-int v9, v9

    shr-long v10, v2, v7

    long-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    and-long v10, v12, v5

    long-to-int v10, v10

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    move v2, v9

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v3, v2

    :cond_3
    :goto_2
    invoke-static {v2, v3}, LwK/u0;->n(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, LG1/x;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, LG1/x;->a:[I

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, LG1/x;->a:[I

    iget v1, p0, LG1/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LG1/x;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, LG1/x;->a:[I

    iget v1, p0, LG1/x;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LG1/x;->a:[I

    :cond_0
    iget v1, p0, LG1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LG1/x;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public f(III)V
    .locals 4

    iget v0, p0, LG1/x;->b:I

    iget-object v1, p0, LG1/x;->a:[I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v3, "copyOf(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LG1/x;->a:[I

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, LG1/x;->b:I

    return-void
.end method

.method public g(IIII)V
    .locals 4

    iget v0, p0, LG1/x;->b:I

    iget-object v1, p0, LG1/x;->a:[I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v3, "copyOf(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LG1/x;->a:[I

    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, LG1/x;->b:I

    return-void
.end method

.method public h(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, LG1/x;->a:[I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, LG1/x;->j(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1, p2}, LG1/x;->j(II)V

    invoke-virtual {p0, p1, v0}, LG1/x;->h(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, LG1/x;->h(II)V

    :cond_3
    return-void
.end method

.method public i(III)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected newLen to be \u2265 0, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v1, 0x2

    if-ge p2, v1, :cond_2

    if-ne p2, p3, :cond_2

    return-void

    :cond_2
    iget v2, p0, LG1/x;->b:I

    add-int/2addr v2, v0

    iget-object v0, p0, LG1/x;->a:[I

    array-length v3, v0

    div-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_3

    mul-int/lit8 v3, v2, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, LG1/x;->a:[I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LG1/x;->a:[I

    :cond_3
    iget-object v0, p0, LG1/x;->a:[I

    iget v3, p0, LG1/x;->b:I

    mul-int/lit8 v3, v3, 0x3

    aput p1, v0, v3

    add-int/lit8 p1, v3, 0x1

    aput p2, v0, p1

    add-int/2addr v3, v1

    aput p3, v0, v3

    iput v2, p0, LG1/x;->b:I

    return-void
.end method

.method public j(II)V
    .locals 5

    iget-object v0, p0, LG1/x;->a:[I

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    aput v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    return-void
.end method
