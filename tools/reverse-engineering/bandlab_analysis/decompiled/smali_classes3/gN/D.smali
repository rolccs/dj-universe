.class public LgN/D;
.super LgN/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LgN/a;-><init>()V

    iput-object p1, p0, LgN/D;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    iget v0, p0, LgN/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, LgN/D;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, LgN/a;->a:I

    invoke-static {v1}, LgN/a;->u(C)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, LgN/a;->a:I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LgN/D;->h(C)V

    iget v1, p0, LgN/a;->a:I

    iget-object v2, p0, LgN/D;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, LgN/a;->l()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LgN/q;->u(B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LgN/a;->a:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "EOF"

    :goto_1
    const-string v4, "Expected "

    const-string v5, ", but had \'"

    const-string v6, "\' instead"

    invoke-static {v4, v0, v5, v2, v6}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_2
    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_3

    iget v0, p0, LgN/a;->a:I

    invoke-virtual {p0, v0, v3, v2}, LgN/a;->k(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LgN/a;->a:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()B
    .locals 4

    iget v0, p0, LgN/a;->a:I

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0xa

    iget-object v3, p0, LgN/D;->e:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, LgN/a;->a:I

    invoke-static {v0}, LgN/q;->h(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LgN/a;->a:I

    return v2
.end method

.method public h(C)V
    .locals 5

    iget v0, p0, LgN/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :goto_0
    iget-object v3, p0, LgN/D;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

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
    iput v4, p0, LgN/a;->a:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LgN/a;->D(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, LgN/a;->a:I

    invoke-virtual {p0, p1}, LgN/a;->D(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, LgN/a;->D(C)V

    throw v1
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LgN/D;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LgN/a;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LgN/D;->f()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iput v0, p0, LgN/a;->a:I

    iput-object v1, p0, LgN/a;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, LgN/a;->x(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iput v0, p0, LgN/a;->a:I

    iput-object v1, p0, LgN/a;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    :try_start_2
    iput-object v1, p0, LgN/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, LgN/D;->f()B

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    iput v0, p0, LgN/a;->a:I

    iput-object v1, p0, LgN/a;->c:Ljava/lang/String;

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, LgN/a;->x(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v0, p0, LgN/a;->a:I

    iput-object v1, p0, LgN/a;->c:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, LgN/a;->a:I

    iput-object v1, p0, LgN/a;->c:Ljava/lang/String;

    throw p1
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, LgN/D;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public z()I
    .locals 3

    iget v0, p0, LgN/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, LgN/D;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, LgN/a;->a:I

    return v0
.end method
