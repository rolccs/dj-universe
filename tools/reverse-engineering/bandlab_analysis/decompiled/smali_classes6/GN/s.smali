.class public final LGN/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN/a;


# instance fields
.field public final a:C

.field public b:I

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LGN/s;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LGN/s;->c:Ljava/util/LinkedList;

    iput-char p1, p0, LGN/s;->a:C

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, LGN/s;->a:C

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LGN/s;->b:I

    return v0
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, LGN/s;->a:C

    return v0
.end method

.method public final d(LJN/v;LJN/v;I)V
    .locals 4

    iget-object v0, p0, LGN/s;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMN/a;

    invoke-interface {v2}, LMN/a;->b()I

    move-result v3

    if-gt v3, p3, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMN/a;

    :goto_0
    invoke-interface {v2, p1, p2, p3}, LMN/a;->d(LJN/v;LJN/v;I)V

    return-void
.end method

.method public final e(LGN/f;LGN/f;)I
    .locals 5

    iget v0, p1, LGN/f;->g:I

    iget-object v1, p0, LGN/s;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMN/a;

    invoke-interface {v3}, LMN/a;->b()I

    move-result v4

    if-gt v4, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMN/a;

    :goto_0
    invoke-interface {v3, p1, p2}, LMN/a;->e(LGN/f;LGN/f;)I

    move-result p1

    return p1
.end method

.method public final f(LMN/a;)V
    .locals 4

    invoke-interface {p1}, LMN/a;->b()I

    move-result v0

    iget-object v1, p0, LGN/s;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMN/a;

    invoke-interface {v3}, LMN/a;->b()I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add two delimiter processors for char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, LGN/s;->a:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' and minimum length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput v0, p0, LGN/s;->b:I

    :goto_1
    return-void
.end method
