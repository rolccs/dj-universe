.class public final LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LN0/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, LN0/n;->d:I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILR1/O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN0/n;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, LN0/n;->b:I

    .line 14
    iput p2, p0, LN0/n;->c:I

    .line 15
    iput p3, p0, LN0/n;->d:I

    .line 16
    iput-object p4, p0, LN0/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN0/n;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v0, p1

    iput v0, p0, LN0/n;->b:I

    .line 9
    iput-object p1, p0, LN0/n;->e:Ljava/lang/Object;

    .line 10
    iput p2, p0, LN0/n;->c:I

    .line 11
    iput p3, p0, LN0/n;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LN0/n;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, LN0/n;->d:I

    and-int/2addr p1, v1

    iput p1, p0, LN0/n;->c:I

    iget v1, p0, LN0/n;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, v0, v4, p1}, LrM/m;->f0(II[I[II)V

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LN0/n;->b:I

    invoke-static {v2, v5, v0, v4, v1}, LrM/m;->f0(II[I[II)V

    iput-object v4, p0, LN0/n;->e:Ljava/lang/Object;

    iput v5, p0, LN0/n;->b:I

    iput p1, p0, LN0/n;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LN0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)LN0/o;
    .locals 4

    new-instance v0, LN0/o;

    iget-object v1, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v1, LR1/O;

    invoke-static {v1, p1}, Landroidx/leanback/transition/c;->C(LR1/O;I)Lc2/k;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, LN0/o;-><init>(Lc2/k;IJ)V

    return-object v0
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x0

    iget v2, p0, LN0/n;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, LN0/n;->d:I

    iget v2, p0, LN0/n;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LN0/n;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1, v0, v5}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, LN0/n;->b:I

    invoke-static {v3, v6, v2, v0, v5}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v5, p0, LN0/n;->e:Ljava/lang/Object;

    iput v6, p0, LN0/n;->b:I

    iput v1, p0, LN0/n;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LN0/n;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, LN0/n;->d:I

    iget v1, p0, LN0/n;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(I)C
    .locals 2

    iget v0, p0, LN0/n;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v1, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v1, [C

    sub-int/2addr p1, v0

    iget v0, p0, LN0/n;->d:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public g(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LN0/n;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LN0/n;->b:I

    add-int/2addr v1, p1

    iget p1, p0, LN0/n;->d:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public h()I
    .locals 2

    iget v0, p0, LN0/n;->b:I

    invoke-virtual {p0}, LN0/n;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    iget v0, p0, LN0/n;->b:I

    iget v1, p0, LN0/n;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, LN0/n;->d:I

    and-int/2addr v0, v2

    iput v0, p0, LN0/n;->b:I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public j(I)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LN0/n;->m()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v0, p0, LN0/n;->c:I

    if-ge p1, v0, :cond_1

    sub-int v1, v0, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    iget-object v4, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LN0/n;->c:I

    sub-int v1, v0, v1

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    iput v0, p0, LN0/n;->c:I

    if-lez p1, :cond_4

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, LN0/n;->c:I

    sub-int p1, v0, p1

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, LN0/n;->c:I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public k(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LN0/n;->m()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, LN0/n;->b:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_1

    add-int v0, v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LN0/n;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, LN0/n;->d:I

    and-int/2addr v0, v1

    iput v0, p0, LN0/n;->b:I

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, LN0/n;->b:I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public l(IILjava/lang/String;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LN0/n;->e()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LN0/n;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LN0/n;->b:I

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, LN0/n;->b:I

    sub-int v3, v1, v3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [C

    iget-object v3, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v3, [C

    iget v4, p0, LN0/n;->c:I

    invoke-static {v3, v0, v2, v2, v4}, LrM/m;->g0([C[CIII)V

    iget v3, p0, LN0/n;->b:I

    iget v4, p0, LN0/n;->d:I

    sub-int/2addr v3, v4

    sub-int v5, v1, v3

    iget-object v6, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr v3, v4

    invoke-static {v6, v0, v5, v4, v3}, LrM/m;->g0([C[CIII)V

    iput-object v0, p0, LN0/n;->e:Ljava/lang/Object;

    iput v1, p0, LN0/n;->b:I

    iput v5, p0, LN0/n;->d:I

    :goto_1
    iget v0, p0, LN0/n;->c:I

    if-ge p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    sub-int v1, v0, p2

    iget-object v3, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v3, [C

    iget v4, p0, LN0/n;->d:I

    sub-int/2addr v4, v1

    invoke-static {v3, v3, v4, p2, v0}, LrM/m;->g0([C[CIII)V

    iput p1, p0, LN0/n;->c:I

    iget p1, p0, LN0/n;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, LN0/n;->d:I

    goto :goto_2

    :cond_2
    if-ge p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    invoke-virtual {p0}, LN0/n;->e()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, LN0/n;->d:I

    iput p1, p0, LN0/n;->c:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LN0/n;->e()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, LN0/n;->e()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, LN0/n;->d:I

    sub-int v1, v0, p2

    iget-object v3, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v3, [C

    iget v4, p0, LN0/n;->c:I

    invoke-static {v3, v3, v4, p2, v0}, LrM/m;->g0([C[CIII)V

    iget p2, p0, LN0/n;->c:I

    add-int/2addr p2, v1

    iput p2, p0, LN0/n;->c:I

    iput p1, p0, LN0/n;->d:I

    :goto_2
    iget-object p1, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, p0, LN0/n;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3, p1, p2, v2, v0}, LaA/e;->g0(Ljava/lang/String;[CIII)V

    iget p1, p0, LN0/n;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LN0/n;->c:I

    return-void
.end method

.method public m()I
    .locals 2

    iget v0, p0, LN0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LN0/n;->c:I

    iget v1, p0, LN0/n;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, LN0/n;->d:I

    and-int/2addr v0, v1

    return v0

    :pswitch_0
    iget v0, p0, LN0/n;->c:I

    iget v1, p0, LN0/n;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, LN0/n;->d:I

    and-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n()J
    .locals 5

    iget v0, p0, LN0/n;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, LN0/n;->b:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, LN0/n;->d:I

    and-int/2addr v1, v2

    iput v1, p0, LN0/n;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LN0/n;->c:I

    return-wide v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LN0/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN0/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LN0/n;->e:Ljava/lang/Object;

    check-cast v3, LR1/O;

    invoke-static {v3, v1}, Landroidx/leanback/transition/c;->C(LR1/O;I)Lc2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/leanback/transition/c;->C(LR1/O;I)Lc2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/n;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
