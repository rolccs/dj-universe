.class public final Lf1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LFM/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/q;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/x;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/x;->e:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 7
    iput p2, p0, Lf1/x;->b:I

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lf1/x;->c:I

    .line 9
    invoke-virtual {p1}, Lf1/q;->k()I

    move-result p1

    iput p1, p0, Lf1/x;->d:I

    return-void
.end method

.method public constructor <init>(LsM/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/x;->e:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lf1/x;->b:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lf1/x;->c:I

    .line 5
    invoke-static {p1}, LsM/b;->l(LsM/b;)I

    move-result p1

    iput p1, p0, Lf1/x;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v0, LsM/b;

    invoke-static {v0}, LsM/b;->l(LsM/b;)I

    move-result v0

    iget v1, p0, Lf1/x;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/x;->a()V

    iget v0, p0, Lf1/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf1/x;->b:I

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, LsM/b;

    invoke-virtual {v1, v0, p1}, LsM/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lf1/x;->c:I

    invoke-static {v1}, LsM/b;->l(LsM/b;)I

    move-result p1

    iput p1, p0, Lf1/x;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lf1/x;->b()V

    iget v0, p0, Lf1/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1, v0, p1}, Lf1/q;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lf1/x;->c:I

    iget p1, p0, Lf1/x;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf1/x;->b:I

    invoke-virtual {v1}, Lf1/q;->k()I

    move-result p1

    iput p1, p0, Lf1/x;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v0, Lf1/q;

    invoke-virtual {v0}, Lf1/q;->k()I

    move-result v0

    iget v1, p0, Lf1/x;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf1/x;->b:I

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, LsM/b;

    iget v1, v1, LsM/b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lf1/x;->b:I

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1}, Lf1/q;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf1/x;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lf1/x;->b:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/x;->a()V

    iget v0, p0, Lf1/x;->b:I

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, LsM/b;

    iget v2, v1, LsM/b;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf1/x;->b:I

    iput v0, p0, Lf1/x;->c:I

    iget-object v1, v1, LsM/b;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lf1/x;->b()V

    iget v0, p0, Lf1/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf1/x;->c:I

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1}, Lf1/q;->size()I

    move-result v2

    invoke-static {v0, v2}, Lf1/r;->a(II)V

    invoke-virtual {v1, v0}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lf1/x;->b:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf1/x;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lf1/x;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/x;->a()V

    iget v0, p0, Lf1/x;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf1/x;->b:I

    iput v0, p0, Lf1/x;->c:I

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, LsM/b;

    iget-object v1, v1, LsM/b;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lf1/x;->b()V

    iget v0, p0, Lf1/x;->b:I

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1}, Lf1/q;->size()I

    move-result v2

    invoke-static {v0, v2}, Lf1/r;->a(II)V

    iget v0, p0, Lf1/x;->b:I

    iput v0, p0, Lf1/x;->c:I

    invoke-virtual {v1, v0}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf1/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf1/x;->b:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf1/x;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lf1/x;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/x;->a()V

    iget v0, p0, Lf1/x;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v2, LsM/b;

    invoke-virtual {v2, v0}, LsM/b;->e(I)Ljava/lang/Object;

    iget v0, p0, Lf1/x;->c:I

    iput v0, p0, Lf1/x;->b:I

    iput v1, p0, Lf1/x;->c:I

    invoke-static {v2}, LsM/b;->l(LsM/b;)I

    move-result v0

    iput v0, p0, Lf1/x;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lf1/x;->b()V

    iget v0, p0, Lf1/x;->b:I

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1, v0}, Lf1/q;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lf1/x;->b:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lf1/x;->b:I

    iput v2, p0, Lf1/x;->c:I

    invoke-virtual {v1}, Lf1/q;->k()I

    move-result v0

    iput v0, p0, Lf1/x;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf1/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/x;->a()V

    iget v0, p0, Lf1/x;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, LsM/b;

    invoke-virtual {v1, v0, p1}, LsM/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lf1/x;->b()V

    iget v0, p0, Lf1/x;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lf1/x;->e:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1, v0, p1}, Lf1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lf1/q;->k()I

    move-result p1

    iput p1, p0, Lf1/x;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
