.class public final synthetic LDC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/c;


# virtual methods
.method public final b(LI0/f;)V
    .locals 6

    iget-object v0, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    invoke-virtual {p1, v3, v1, v2}, LI0/f;->c(IILjava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lt2/c;->S0(II)LJM/k;

    move-result-object v1

    invoke-static {v1}, Lt2/c;->E0(LJM/k;)LJM/i;

    move-result-object v1

    iget v3, v1, LJM/i;->a:I

    iget v4, v1, LJM/i;->b:I

    iget v1, v1, LJM/i;->c:I

    if-lez v1, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v1, :cond_4

    if-gt v4, v3, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, LJ0/T;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3, v5, v2}, LI0/f;->c(IILjava/lang/CharSequence;)V

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    return-void
.end method
