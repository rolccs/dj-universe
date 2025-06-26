.class public final LJ0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:LJ0/B;

.field public c:I

.field public d:I


# direct methods
.method public static synthetic b(LJ0/T;IILjava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, LJ0/T;->a(IIILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)V
    .locals 8

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textStart=0 > textEnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LJ0/T;->b:LJ0/B;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    add-int/lit16 v0, p3, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Lp6/g;->W(Ljava/lang/CharSequence;[CIII)V

    iget-object p1, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v5, p2, v3}, Lp6/g;->W(Ljava/lang/CharSequence;[CIII)V

    invoke-static {p4, v2, v4, v1, p3}, Lp6/g;->W(Ljava/lang/CharSequence;[CIII)V

    new-instance p1, LJ0/B;

    add-int/2addr v4, p3

    invoke-direct {p1}, LJ0/B;-><init>()V

    iput v0, p1, LJ0/B;->b:I

    iput-object v2, p1, LJ0/B;->e:Ljava/lang/Object;

    iput v4, p1, LJ0/B;->c:I

    iput v5, p1, LJ0/B;->d:I

    iput-object p1, p0, LJ0/T;->b:LJ0/B;

    iput v6, p0, LJ0/T;->c:I

    iput v3, p0, LJ0/T;->d:I

    return-void

    :cond_3
    iget v2, p0, LJ0/T;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_9

    iget v4, v0, LJ0/B;->b:I

    invoke-virtual {v0}, LJ0/B;->b()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    sub-int p1, v2, v3

    sub-int p1, p3, p1

    invoke-virtual {v0}, LJ0/B;->b()I

    move-result p2

    if-gt p1, p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LJ0/B;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, LJ0/B;->b:I

    :goto_3
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, LJ0/B;->b:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_6

    goto :goto_3

    :cond_6
    new-array p1, p2, [C

    iget-object v4, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LJ0/B;->c:I

    invoke-static {v4, p1, v1, v1, v5}, LrM/m;->g0([C[CIII)V

    iget v4, v0, LJ0/B;->b:I

    iget v5, v0, LJ0/B;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, LrM/m;->g0([C[CIII)V

    iput-object p1, v0, LJ0/B;->e:Ljava/lang/Object;

    iput p2, v0, LJ0/B;->b:I

    iput v6, v0, LJ0/B;->d:I

    :goto_4
    iget p1, v0, LJ0/B;->c:I

    if-ge v3, p1, :cond_7

    if-gt v2, p1, :cond_7

    sub-int p2, p1, v2

    iget-object v4, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LJ0/B;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, LrM/m;->g0([C[CIII)V

    iput v3, v0, LJ0/B;->c:I

    iget p1, v0, LJ0/B;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, LJ0/B;->d:I

    goto :goto_5

    :cond_7
    if-ge v3, p1, :cond_8

    if-lt v2, p1, :cond_8

    invoke-virtual {v0}, LJ0/B;->b()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, LJ0/B;->d:I

    iput v3, v0, LJ0/B;->c:I

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LJ0/B;->b()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, LJ0/B;->b()I

    move-result p2

    add-int/2addr p2, v2

    iget v2, v0, LJ0/B;->d:I

    sub-int v3, p1, v2

    iget-object v4, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LJ0/B;->c:I

    invoke-static {v4, v4, v5, v2, p1}, LrM/m;->g0([C[CIII)V

    iget p1, v0, LJ0/B;->c:I

    add-int/2addr p1, v3

    iput p1, v0, LJ0/B;->c:I

    iput p2, v0, LJ0/B;->d:I

    :goto_5
    iget-object p1, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, LJ0/B;->c:I

    invoke-static {p4, p1, p2, v1, p3}, Lp6/g;->W(Ljava/lang/CharSequence;[CIII)V

    iget p1, v0, LJ0/B;->c:I

    add-int/2addr p1, p3

    iput p1, v0, LJ0/B;->c:I

    return-void

    :cond_9
    :goto_6
    invoke-virtual {p0}, LJ0/T;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/T;->b:LJ0/B;

    const/4 v0, -0x1

    iput v0, p0, LJ0/T;->c:I

    iput v0, p0, LJ0/T;->d:I

    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/T;->a(IIILjava/lang/CharSequence;)V

    return-void
.end method

.method public final charAt(I)C
    .locals 4

    iget-object v0, p0, LJ0/T;->b:LJ0/B;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    iget v1, p0, LJ0/T;->c:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_1
    iget v1, v0, LJ0/B;->b:I

    invoke-virtual {v0}, LJ0/B;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, LJ0/T;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget v1, v0, LJ0/B;->c:I

    if-ge p1, v1, :cond_2

    iget-object v0, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v2, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, [C

    sub-int/2addr p1, v1

    iget v0, v0, LJ0/B;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    iget v3, p0, LJ0/T;->d:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public final length()I
    .locals 4

    iget-object v0, p0, LJ0/T;->b:LJ0/B;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, LJ0/T;->d:I

    iget v3, p0, LJ0/T;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, LJ0/B;->b:I

    invoke-virtual {v0}, LJ0/B;->b()I

    move-result v0

    sub-int/2addr v2, v0

    add-int v0, v2, v1

    :goto_0
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LJ0/T;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LJ0/T;->b:LJ0/B;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    iget v3, p0, LJ0/T;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LJ0/B;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LJ0/B;->d:I

    iget v0, v0, LJ0/B;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, LJ0/T;->a:Ljava/lang/CharSequence;

    iget v2, p0, LJ0/T;->d:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
