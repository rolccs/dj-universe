.class public final LA0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/q;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(LA0/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/O;->a:LA0/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LA0/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LA0/L;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LA0/O;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LA0/O;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/O;->g:Ljava/util/ArrayList;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, LA0/O;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, LA0/O;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, LA0/O;->i:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(I)Lg7/A;
    .locals 12

    iget-object v0, p0, LA0/O;->a:LA0/q;

    iget-boolean v0, v0, LA0/q;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, LA0/O;->i:I

    mul-int/2addr p1, v0

    new-instance v3, Lg7/A;

    invoke-virtual {p0}, LA0/O;->d()I

    move-result v4

    sub-int/2addr v4, p1

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v4, p0, LA0/O;->h:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LA0/O;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v1}, LFd/d0;->o(I)J

    move-result-wide v5

    new-instance v7, LA0/e;

    invoke-direct {v7, v5, v6}, LA0/e;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, LA0/O;->h:Ljava/lang/Object;

    move-object v0, v4

    :goto_1
    const/4 v1, 0x1

    invoke-direct {v3, p1, v0, v1}, Lg7/A;-><init>(ILjava/lang/Object;I)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, LA0/O;->a()I

    move-result v0

    div-int v0, p1, v0

    iget-object v3, p0, LA0/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, LA0/O;->a()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/L;

    iget v5, v5, LA0/L;->a:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/L;

    iget v6, v6, LA0/L;->b:I

    iget v7, p0, LA0/O;->c:I

    iget-object v8, p0, LA0/O;->g:Ljava/util/ArrayList;

    if-gt v4, v7, :cond_5

    if-gt v7, p1, :cond_5

    iget v5, p0, LA0/O;->d:I

    iget v6, p0, LA0/O;->e:I

    move v4, v7

    goto :goto_2

    :cond_5
    iget v7, p0, LA0/O;->f:I

    if-ne v0, v7, :cond_6

    sub-int v7, p1, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v4, p1

    move v6, v2

    :cond_6
    :goto_2
    invoke-virtual {p0}, LA0/O;->a()I

    move-result v7

    rem-int v7, v4, v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, LA0/O;->a()I

    move-result v7

    sub-int v9, p1, v4

    const/4 v10, 0x2

    if-gt v10, v9, :cond_7

    if-ge v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iput v0, p0, LA0/O;->f:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-gt v4, p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "currentLine ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") > lineIndex ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-ge v4, p1, :cond_10

    invoke-virtual {p0}, LA0/O;->d()I

    move-result v0

    if-ge v5, v0, :cond_10

    if-eqz v1, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v2

    :goto_5
    iget v7, p0, LA0/O;->i:I

    if-ge v0, v7, :cond_e

    invoke-virtual {p0}, LA0/O;->d()I

    move-result v7

    if-ge v5, v7, :cond_e

    if-nez v6, :cond_c

    iget v7, p0, LA0/O;->i:I

    sub-int/2addr v7, v0

    invoke-virtual {p0, v5, v7}, LA0/O;->e(II)I

    move-result v7

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_6
    add-int/2addr v0, v6

    iget v9, p0, LA0/O;->i:I

    if-le v0, v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_5

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, LA0/O;->a()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LA0/O;->d()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-virtual {p0}, LA0/O;->a()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_f

    goto :goto_8

    :cond_f
    const-string v0, "invalid starting point"

    invoke-static {v0}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_8
    new-instance v0, LA0/L;

    invoke-direct {v0, v5, v6}, LA0/L;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iput p1, p0, LA0/O;->c:I

    iput v5, p0, LA0/O;->d:I

    iput v6, p0, LA0/O;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v1, v5

    :goto_9
    iget v3, p0, LA0/O;->i:I

    if-ge v0, v3, :cond_12

    invoke-virtual {p0}, LA0/O;->d()I

    move-result v3

    if-ge v1, v3, :cond_12

    if-nez v6, :cond_11

    iget v3, p0, LA0/O;->i:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, LA0/O;->e(II)I

    move-result v3

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_a

    :cond_11
    move v3, v2

    :goto_a
    add-int/2addr v0, v6

    iget v4, p0, LA0/O;->i:I

    if-gt v0, v4, :cond_12

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, LFd/d0;->o(I)J

    move-result-wide v6

    new-instance v4, LA0/e;

    invoke-direct {v4, v6, v7}, LA0/e;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_9

    :cond_12
    new-instance v0, Lg7/A;

    const/4 v1, 0x1

    invoke-direct {v0, v5, p1, v1}, Lg7/A;-><init>(ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final c(I)I
    .locals 7

    invoke-virtual {p0}, LA0/O;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LA0/O;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LA0/O;->a:LA0/q;

    iget-boolean v0, v0, LA0/q;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, LA0/O;->i:I

    div-int/2addr p1, v0

    return p1

    :cond_2
    iget-object v0, p0, LA0/O;->b:Ljava/util/ArrayList;

    new-instance v2, LA0/N;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LA0/N;-><init>(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v0, v2}, LrM/p;->U(ILjava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    :goto_1
    invoke-virtual {p0}, LA0/O;->a()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/L;

    iget v2, v2, LA0/L;->a:I

    if-gt v2, p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "currentItemIndex > itemIndex"

    invoke-static {v4}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_2
    move v4, v1

    :goto_3
    if-ge v2, p1, :cond_9

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, LA0/O;->i:I

    sub-int/2addr v6, v4

    invoke-virtual {p0, v2, v6}, LA0/O;->e(II)I

    move-result v2

    add-int/2addr v4, v2

    iget v6, p0, LA0/O;->i:I

    if-ge v4, v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    :goto_4
    invoke-virtual {p0}, LA0/O;->a()I

    move-result v2

    rem-int v2, v3, v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, LA0/O;->a()I

    move-result v2

    div-int v2, v3, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v2, v6, :cond_8

    new-instance v2, LA0/L;

    if-lez v4, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v1

    :goto_5
    sub-int v6, v5, v6

    invoke-direct {v2, v6, v1}, LA0/L;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v5

    goto :goto_3

    :cond_9
    iget v0, p0, LA0/O;->i:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, LA0/O;->e(II)I

    move-result p1

    add-int/2addr p1, v4

    iget v0, p0, LA0/O;->i:I

    if-le p1, v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    return v3
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LA0/O;->a:LA0/q;

    iget-object v0, v0, LA0/q;->d:LJ0/A;

    iget v0, v0, LJ0/A;->b:I

    return v0
.end method

.method public final e(II)I
    .locals 2

    sget-object v0, LA0/M;->a:LA0/M;

    sput p2, LA0/M;->b:I

    iget p2, p0, LA0/O;->i:I

    sput p2, LA0/M;->c:I

    iget-object p2, p0, LA0/O;->a:LA0/q;

    iget-object p2, p2, LA0/q;->d:LJ0/A;

    invoke-virtual {p2, p1}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object p2

    iget v1, p2, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int/2addr p1, v1

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    check-cast p2, LA0/l;

    iget-object p2, p2, LA0/l;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/e;

    iget-wide p1, p1, LA0/e;->a:J

    long-to-int p1, p1

    return p1
.end method
