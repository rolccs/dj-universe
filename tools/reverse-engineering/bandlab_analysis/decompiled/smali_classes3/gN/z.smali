.class public LgN/z;
.super LgN/a;
.source "SourceFile"


# instance fields
.field public final e:LVA/b;

.field public final f:[C

.field public g:I

.field public final h:LgN/c;


# direct methods
.method public constructor <init>(LVA/b;[C)V
    .locals 0

    invoke-direct {p0}, LgN/a;-><init>()V

    iput-object p1, p0, LgN/z;->e:LVA/b;

    iput-object p2, p0, LgN/z;->f:[C

    const/16 p1, 0x80

    iput p1, p0, LgN/z;->g:I

    new-instance p1, LgN/c;

    invoke-direct {p1, p2}, LgN/c;-><init>([C)V

    iput-object p1, p0, LgN/z;->h:LgN/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LgN/z;->E(I)V

    return-void
.end method


# virtual methods
.method public final A(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LgN/z;->h:LgN/c;

    iget v1, v0, LgN/c;->b:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, v0, LgN/c;->a:[C

    invoke-static {v0, p1, p2}, LMM/x;->c0([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)V
    .locals 6

    iget-object v0, p0, LgN/z;->h:LgN/c;

    iget-object v1, v0, LgN/c;->a:[C

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, LgN/a;->a:I

    add-int v4, v3, p1

    invoke-static {v1, v1, v2, v3, v4}, LrM/m;->g0([C[CIII)V

    :cond_0
    iget v3, v0, LgN/c;->b:I

    :goto_0
    if-eq p1, v3, :cond_2

    sub-int v4, v3, p1

    iget-object v5, p0, LgN/z;->e:LVA/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, LgN/k;

    invoke-virtual {v5, v1, p1, v4}, LgN/k;->a([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, LgN/c;->a:[C

    array-length v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LgN/c;->b:I

    iput v5, p0, LgN/z;->g:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, LgN/a;->a:I

    return-void
.end method

.method public final F()V
    .locals 4

    sget-object v0, LgN/i;->c:LgN/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "array"

    iget-object v2, p0, LgN/z;->f:[C

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, LgN/g;->b([C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent internal invariant: unexpected array size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, LgN/z;->h:LgN/c;

    iget-object v0, v0, LgN/c;->a:[C

    sub-int/2addr p2, p1

    iget-object v1, p0, LgN/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()Z
    .locals 3

    invoke-virtual {p0}, LgN/z;->o()V

    iget v0, p0, LgN/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, LgN/z;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, LgN/z;->h:LgN/c;

    iget-object v1, v1, LgN/c;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, LgN/a;->a:I

    invoke-static {v1}, LgN/a;->u(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, LgN/a;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LgN/z;->h(C)V

    iget v1, p0, LgN/a;->a:I

    iget-object v2, p0, LgN/z;->h:LgN/c;

    iget v3, v2, LgN/c;->b:I

    move v4, v1

    :goto_0
    iget-object v5, v2, LgN/c;->a:[C

    const/4 v6, -0x1

    if-ge v4, v3, :cond_1

    aget-char v7, v5, v4

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v1}, LgN/z;->y(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LgN/q;->u(B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LgN/a;->a:I

    add-int/lit8 v3, v1, -0x1

    iget v4, v2, LgN/c;->b:I

    if-eq v1, v4, :cond_3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, LgN/c;->a:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "EOF"

    :goto_3
    const-string v2, "Expected "

    const-string v4, ", but had \'"

    const-string v5, "\' instead"

    invoke-static {v2, v0, v4, v1, v5}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_4
    iget v1, p0, LgN/a;->a:I

    invoke-virtual {p0, v1, v0, v2}, LgN/a;->k(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_7

    aget-char v3, v5, v0

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_6

    iget v1, p0, LgN/a;->a:I

    invoke-virtual {p0, v1, v0, v2}, LgN/a;->k(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LgN/a;->a:I

    iget v0, v2, LgN/c;->b:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v1, v0}, LMM/x;->c0([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()B
    .locals 3

    invoke-virtual {p0}, LgN/z;->o()V

    iget v0, p0, LgN/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, LgN/z;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LgN/z;->h:LgN/c;

    iget-object v2, v2, LgN/c;->a:[C

    aget-char v0, v2, v0

    invoke-static {v0}, LgN/q;->h(C)B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput v1, p0, LgN/a;->a:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, LgN/a;->a:I

    const/16 v0, 0xa

    return v0
.end method

.method public h(C)V
    .locals 4

    invoke-virtual {p0}, LgN/z;->o()V

    iget v0, p0, LgN/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, LgN/z;->y(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, LgN/z;->h:LgN/c;

    iget-object v3, v3, LgN/c;->a:[C

    aget-char v0, v3, v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, LgN/a;->a:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LgN/a;->D(C)V

    throw v2

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, p0, LgN/a;->a:I

    invoke-virtual {p0, p1}, LgN/a;->D(C)V

    throw v2
.end method

.method public final o()V
    .locals 2

    iget v0, p0, LgN/a;->a:I

    iget-object v1, p0, LgN/z;->h:LgN/c;

    iget v1, v1, LgN/c;->b:I

    sub-int/2addr v1, v0

    iget v0, p0, LgN/z;->g:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LgN/z;->E(I)V

    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LgN/z;->h:LgN/c;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(I)I
    .locals 2

    iget-object v0, p0, LgN/z;->h:LgN/c;

    iget v1, v0, LgN/c;->b:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, LgN/a;->a:I

    invoke-virtual {p0}, LgN/z;->o()V

    iget p1, p0, LgN/a;->a:I

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public z()I
    .locals 3

    iget v0, p0, LgN/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, LgN/z;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LgN/z;->h:LgN/c;

    iget-object v1, v1, LgN/c;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, LgN/a;->a:I

    return v0
.end method
