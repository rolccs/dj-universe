.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:LI0/g;

.field public final b:LG1/x;

.field public final c:LJ0/T;

.field public d:LF5/m;

.field public e:J

.field public f:LR1/S;

.field public g:LX0/e;

.field public h:LqM/l;


# direct methods
.method public constructor <init>(LI0/g;LF5/m;LI0/g;LG1/x;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LI0/f;->a:LI0/g;

    iput-object p4, p0, LI0/f;->b:LG1/x;

    new-instance p3, LJ0/T;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, LJ0/T;->a:Ljava/lang/CharSequence;

    const/4 p4, -0x1

    iput p4, p3, LJ0/T;->c:I

    iput p4, p3, LJ0/T;->d:I

    iput-object p3, p0, LI0/f;->c:LJ0/T;

    if-eqz p2, :cond_3

    new-instance p3, LF5/m;

    invoke-direct {p3, p2}, LF5/m;-><init>(LF5/m;)V

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    iput-object p3, p0, LI0/f;->d:LF5/m;

    iget-wide p2, p1, LI0/g;->c:J

    iput-wide p2, p0, LI0/f;->e:J

    iget-object p2, p1, LI0/g;->d:LR1/S;

    iput-object p2, p0, LI0/f;->f:LR1/S;

    iget-object p2, p1, LI0/g;->a:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, LA0/U;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p1}, LA0/U;-><init>(ILjava/lang/Object;)V

    new-array p1, p2, [LR1/e;

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    aput-object p5, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, LX0/e;

    invoke-direct {v1, p2, p1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iput-object v1, p0, LI0/f;->g:LX0/e;

    return-void
.end method

.method public static g(LI0/f;JLR1/S;I)LI0/g;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, LI0/f;->e:J

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, LI0/f;->f:LR1/S;

    :cond_1
    move-object v4, p3

    iget-object p1, p0, LI0/f;->g:LX0/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX0/e;->i()Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LX0/b;

    invoke-virtual {p3}, LX0/b;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, p2

    :goto_0
    new-instance p1, LI0/g;

    iget-object p0, p0, LI0/f;->c:LJ0/T;

    invoke-virtual {p0}, LJ0/T;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;Ljava/util/List;I)V

    return-object p1
.end method


# virtual methods
.method public final a()LF5/m;
    .locals 2

    iget-object v0, p0, LI0/f;->d:LF5/m;

    if-nez v0, :cond_0

    new-instance v0, LF5/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF5/m;-><init>(LF5/m;)V

    iput-object v0, p0, LI0/f;->d:LF5/m;

    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 1
    iget-object v0, p0, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, LI0/f;->b(III)V

    .line 3
    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LJ0/T;->b(LJ0/T;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LI0/f;->b(III)V

    .line 6
    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, LJ0/T;->a(IIILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 10
    invoke-virtual {p0, v1, v2, v3}, LI0/f;->b(III)V

    .line 11
    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LJ0/T;->b(LJ0/T;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 10

    invoke-virtual {p0}, LI0/f;->a()LF5/m;

    move-result-object v0

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v2, v1

    sub-int v3, p3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v5, v4

    :goto_0
    iget-object v7, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v7, LX0/e;

    iget v8, v7, LX0/e;->c:I

    if-ge v4, v8, :cond_8

    iget-object v7, v7, LX0/e;->a:[Ljava/lang/Object;

    aget-object v7, v7, v4

    check-cast v7, LJ0/p;

    iget v8, v7, LJ0/p;->a:I

    if-gt v1, v8, :cond_1

    if-gt v8, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v9, v7, LJ0/p;->b:I

    if-gt v1, v9, :cond_2

    if-gt v9, v2, :cond_2

    goto :goto_1

    :cond_2
    if-gt v1, v9, :cond_3

    if-gt v8, v1, :cond_3

    goto :goto_1

    :cond_3
    if-gt v2, v9, :cond_5

    if-gt v8, v2, :cond_5

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v7

    goto :goto_2

    :cond_4
    iget v8, v7, LJ0/p;->b:I

    iput v8, v6, LJ0/p;->b:I

    iget v7, v7, LJ0/p;->d:I

    iput v7, v6, LJ0/p;->d:I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-le v8, v2, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v0, v6, v1, v2, v3}, LF5/m;->h(LJ0/p;III)V

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    iget v8, v7, LJ0/p;->a:I

    add-int/2addr v8, v3

    iput v8, v7, LJ0/p;->a:I

    iget v8, v7, LJ0/p;->b:I

    add-int/2addr v8, v3

    iput v8, v7, LJ0/p;->b:I

    :cond_7
    iget-object v8, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v8, LX0/e;

    invoke-virtual {v8, v7}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v0, v6, v1, v2, v3}, LF5/m;->h(LJ0/p;III)V

    :cond_9
    iget-object v1, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LX0/e;

    iget-object v2, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v2, LX0/e;

    iput-object v2, v0, LF5/m;->b:Ljava/lang/Object;

    iput-object v1, v0, LF5/m;->c:Ljava/lang/Object;

    invoke-virtual {v1}, LX0/e;->j()V

    :goto_3
    iget-object v0, p0, LI0/f;->b:LG1/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, LG1/x;->i(III)V

    :cond_a
    iget-wide v0, p0, LI0/f;->e:J

    invoke-static {v0, v1, p1, p2, p3}, Lxh/p;->x(JIII)J

    move-result-wide p1

    iput-wide p1, p0, LI0/f;->e:J

    return-void
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " <= end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected textStart=0 <= textEnd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, LI0/f;->b(III)V

    iget-object v1, p0, LI0/f;->c:LJ0/T;

    invoke-virtual {v1, p1, p2, v0, p3}, LJ0/T;->a(IIILjava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI0/f;->e(LR1/S;)V

    iput-object p1, p0, LI0/f;->h:LqM/l;

    return-void
.end method

.method public final d(Ljava/util/ArrayList;II)V
    .locals 7

    iget-object v0, p0, LI0/f;->c:LJ0/T;

    const-string v1, ") offset is outside of text region "

    if-ltz p2, :cond_7

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    if-gt p2, v2, :cond_7

    if-ltz p3, :cond_6

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    if-gt p3, v2, :cond_6

    if-ge p2, p3, :cond_5

    invoke-static {p2, p3}, LwK/u0;->n(II)J

    move-result-wide v0

    new-instance p3, LR1/S;

    invoke-direct {p3, v0, v1}, LR1/S;-><init>(J)V

    invoke-virtual {p0, p3}, LI0/f;->e(LR1/S;)V

    iget-object p3, p0, LI0/f;->g:LX0/e;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX0/e;->j()V

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LI0/f;->g:LX0/e;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    new-instance p3, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [LR1/e;

    invoke-direct {p3, v0, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p3, p0, LI0/f;->g:LX0/e;

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/e;

    iget-object v2, p0, LI0/f;->g:LX0/e;

    if-eqz v2, :cond_3

    iget v3, v1, LR1/e;->b:I

    add-int/2addr v3, p2

    iget v4, v1, LR1/e;->c:I

    add-int/2addr v4, p2

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4, v5}, LR1/e;->a(LR1/e;LR1/x;III)LR1/e;

    move-result-object v1

    invoke-virtual {v2, v1}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {v0, p2, p3, v1}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "end ("

    invoke-static {p3, p2, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p2, p3, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LR1/S;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-wide v0, p1, LR1/S;->a:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LI0/f;->f:LR1/S;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LI0/f;->f:LR1/S;

    iget-object p1, p0, LI0/f;->g:LX0/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX0/e;->j()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LR1/S;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LR1/S;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to be in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LR1/S;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, LI0/f;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, LI0/f;->h:LqM/l;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
