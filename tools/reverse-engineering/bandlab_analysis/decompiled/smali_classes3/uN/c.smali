.class public final LuN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDN/j;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[LuN/a;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LDN/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/c;->a:LDN/j;

    const p1, 0x7fffffff

    iput p1, p0, LuN/c;->b:I

    const/16 p1, 0x1000

    iput p1, p0, LuN/c;->d:I

    const/16 p1, 0x8

    new-array p1, p1, [LuN/a;

    iput-object p1, p0, LuN/c;->e:[LuN/a;

    const/4 p1, 0x7

    iput p1, p0, LuN/c;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, LuN/c;->e:[LuN/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LuN/c;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LuN/c;->e:[LuN/a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v2, v2, LuN/a;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, LuN/c;->h:I

    iget-object v3, p0, LuN/c;->e:[LuN/a;

    aget-object v3, v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v3, LuN/a;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, LuN/c;->h:I

    iget v2, p0, LuN/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LuN/c;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LuN/c;->e:[LuN/a;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, LuN/c;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LuN/c;->e:[LuN/a;

    iget v0, p0, LuN/c;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, LuN/c;->f:I

    add-int/2addr p1, v1

    iput p1, p0, LuN/c;->f:I

    :cond_1
    return-void
.end method

.method public final b(LuN/a;)V
    .locals 6

    iget v0, p0, LuN/c;->d:I

    const/4 v1, 0x0

    iget v2, p1, LuN/a;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, LuN/c;->e:[LuN/a;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, LrM/m;->n0([Ljava/lang/Object;LJ2/b;II)V

    iget-object p1, p0, LuN/c;->e:[LuN/a;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LuN/c;->f:I

    iput v1, p0, LuN/c;->g:I

    iput v1, p0, LuN/c;->h:I

    return-void

    :cond_0
    iget v3, p0, LuN/c;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LuN/c;->a(I)V

    iget v0, p0, LuN/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LuN/c;->e:[LuN/a;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LuN/a;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LuN/c;->e:[LuN/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LuN/c;->f:I

    iput-object v0, p0, LuN/c;->e:[LuN/a;

    :cond_1
    iget v0, p0, LuN/c;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LuN/c;->f:I

    iget-object v1, p0, LuN/c;->e:[LuN/a;

    aput-object p1, v1, v0

    iget p1, p0, LuN/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LuN/c;->g:I

    iget p1, p0, LuN/c;->h:I

    add-int/2addr p1, v2

    iput p1, p0, LuN/c;->h:I

    return-void
.end method

.method public final c(LDN/m;)V
    .locals 12

    const/16 v0, 0x8

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuN/c;->a:LDN/j;

    sget-object v2, LuN/y;->a:[I

    invoke-virtual {p1}, LDN/m;->d()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {p1, v6}, LDN/m;->p(I)B

    move-result v9

    sget-object v10, LoN/b;->a:[B

    and-int/lit16 v9, v9, 0xff

    sget-object v10, LuN/y;->b:[B

    aget-byte v9, v10, v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    int-to-long v9, v2

    add-long/2addr v7, v9

    const/4 v2, 0x3

    shr-long v6, v7, v2

    long-to-int v2, v6

    invoke-virtual {p1}, LDN/m;->d()I

    move-result v6

    const/16 v7, 0x7f

    if-ge v2, v6, :cond_4

    new-instance v2, LDN/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, LuN/y;->a:[I

    invoke-virtual {p1}, LDN/m;->d()I

    move-result v6

    move-wide v8, v4

    move v4, v3

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, LDN/m;->p(I)B

    move-result v5

    sget-object v10, LoN/b;->a:[B

    and-int/lit16 v5, v5, 0xff

    sget-object v10, LuN/y;->a:[I

    aget v10, v10, v5

    sget-object v11, LuN/y;->b:[B

    aget-byte v5, v11, v5

    shl-long/2addr v8, v5

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/2addr v4, v5

    :goto_2
    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v10, v8, v4

    long-to-int v5, v10

    invoke-virtual {v2, v5}, LDN/j;->M0(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    sub-int/2addr v0, v4

    shl-long v5, v8, v0

    const-wide/16 v8, 0xff

    ushr-long v3, v8, v4

    or-long/2addr v3, v5

    long-to-int p1, v3

    invoke-virtual {v2, p1}, LDN/j;->M0(I)V

    :cond_3
    iget-wide v3, v2, LDN/j;->b:J

    invoke-virtual {v2, v3, v4}, LDN/j;->c0(J)LDN/m;

    move-result-object p1

    invoke-virtual {p1}, LDN/m;->d()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v7, v2}, LuN/c;->e(III)V

    invoke-virtual {v1, p1}, LDN/j;->I0(LDN/m;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LDN/m;->d()I

    move-result v0

    invoke-virtual {p0, v0, v7, v3}, LuN/c;->e(III)V

    invoke-virtual {v1, p1}, LDN/j;->I0(LDN/m;)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, LuN/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LuN/c;->b:I

    iget v2, p0, LuN/c;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, LuN/c;->e(III)V

    :cond_0
    iput-boolean v1, p0, LuN/c;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, LuN/c;->b:I

    iget v0, p0, LuN/c;->d:I

    invoke-virtual {p0, v0, v4, v3}, LuN/c;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuN/a;

    iget-object v4, v3, LuN/a;->a:LDN/m;

    invoke-virtual {v4}, LDN/m;->E()LDN/m;

    move-result-object v4

    sget-object v5, LuN/d;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    iget-object v7, v3, LuN/a;->b:LDN/m;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    sget-object v9, LuN/d;->a:[LuN/a;

    aget-object v10, v9, v5

    iget-object v10, v10, LuN/a;->b:LDN/m;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    aget-object v9, v9, v8

    iget-object v9, v9, LuN/a;->b:LDN/m;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v5, 0x2

    move v12, v8

    move v8, v5

    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v8

    move v8, v6

    goto :goto_1

    :cond_4
    move v5, v6

    move v8, v5

    :goto_1
    if-ne v8, v6, :cond_7

    iget v9, p0, LuN/c;->f:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, LuN/c;->e:[LuN/a;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    iget-object v11, p0, LuN/c;->e:[LuN/a;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v11, v11, LuN/a;->a:LDN/m;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, LuN/c;->e:[LuN/a;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v11, v11, LuN/a;->b:LDN/m;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v8, p0, LuN/c;->f:I

    sub-int/2addr v9, v8

    sget-object v8, LuN/d;->a:[LuN/a;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    iget v5, p0, LuN/c;->f:I

    sub-int v5, v9, v5

    sget-object v11, LuN/d;->a:[LuN/a;

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, LuN/c;->e(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v5, v6, :cond_9

    iget-object v5, p0, LuN/c;->a:LDN/j;

    invoke-virtual {v5, v8}, LDN/j;->M0(I)V

    invoke-virtual {p0, v4}, LuN/c;->c(LDN/m;)V

    invoke-virtual {p0, v7}, LuN/c;->c(LDN/m;)V

    invoke-virtual {p0, v3}, LuN/c;->b(LuN/a;)V

    goto :goto_4

    :cond_9
    sget-object v6, LuN/a;->d:LDN/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LDN/m;->d()I

    move-result v9

    invoke-virtual {v4, v1, v6, v9}, LDN/m;->x(ILDN/m;I)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, LuN/a;->i:LDN/m;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v5, v3, v1}, LuN/c;->e(III)V

    invoke-virtual {p0, v7}, LuN/c;->c(LDN/m;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v8}, LuN/c;->e(III)V

    invoke-virtual {p0, v7}, LuN/c;->c(LDN/m;)V

    invoke-virtual {p0, v3}, LuN/c;->b(LuN/a;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, LuN/c;->a:LDN/j;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, LDN/j;->M0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LDN/j;->M0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LDN/j;->M0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LDN/j;->M0(I)V

    return-void
.end method
