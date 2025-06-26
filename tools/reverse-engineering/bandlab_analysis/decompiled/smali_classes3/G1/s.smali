.class public final LG1/s;
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
.method public constructor <init>(LG1/u;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG1/s;->a:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object p3, p1, LG1/u;->a:Ll0/H;

    .line 2
    iget p3, p3, Ll0/H;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LG1/s;-><init>(LG1/u;III)V

    return-void
.end method

.method public constructor <init>(LG1/u;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG1/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/s;->e:Ljava/lang/Object;

    .line 5
    iput p2, p0, LG1/s;->b:I

    .line 6
    iput p3, p0, LG1/s;->c:I

    .line 7
    iput p4, p0, LG1/s;->d:I

    return-void
.end method

.method public constructor <init>(LsM/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG1/s;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG1/s;->e:Ljava/lang/Object;

    .line 10
    iput p2, p0, LG1/s;->b:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, LG1/s;->c:I

    .line 12
    invoke-static {p1}, LsM/a;->l(LsM/a;)I

    move-result p1

    iput p1, p0, LG1/s;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v0, LsM/a;

    iget-object v0, v0, LsM/a;->e:LsM/b;

    invoke-static {v0}, LsM/b;->l(LsM/b;)I

    move-result v0

    iget v1, p0, LG1/s;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG1/s;->a()V

    iget v0, p0, LG1/s;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LG1/s;->b:I

    iget-object v1, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v1, LsM/a;

    invoke-virtual {v1, v0, p1}, LsM/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LG1/s;->c:I

    invoke-static {v1}, LsM/a;->l(LsM/a;)I

    move-result p1

    iput p1, p0, LG1/s;->d:I

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG1/s;->b:I

    iget-object v1, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v1, LsM/a;

    iget v1, v1, LsM/a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LG1/s;->b:I

    iget v1, p0, LG1/s;->d:I

    if-ge v0, v1, :cond_1

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

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG1/s;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LG1/s;->b:I

    iget v1, p0, LG1/s;->c:I

    if-le v0, v1, :cond_1

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

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG1/s;->a()V

    iget v0, p0, LG1/s;->b:I

    iget-object v1, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v1, LsM/a;

    iget v2, v1, LsM/a;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LG1/s;->b:I

    iput v0, p0, LG1/s;->c:I

    iget-object v2, v1, LsM/a;->a:[Ljava/lang/Object;

    iget v1, v1, LsM/a;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v0, LG1/u;

    iget-object v0, v0, LG1/u;->a:Ll0/H;

    iget v1, p0, LG1/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LG1/s;->b:I

    invoke-virtual {v0, v1}, Ll0/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh1/o;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG1/s;->b:I

    return v0

    :pswitch_0
    iget v0, p0, LG1/s;->b:I

    iget v1, p0, LG1/s;->c:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG1/s;->a()V

    iget v0, p0, LG1/s;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG1/s;->b:I

    iput v0, p0, LG1/s;->c:I

    iget-object v1, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v1, LsM/a;

    iget-object v2, v1, LsM/a;->a:[Ljava/lang/Object;

    iget v1, v1, LsM/a;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v0, LG1/u;

    iget-object v0, v0, LG1/u;->a:Ll0/H;

    iget v1, p0, LG1/s;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LG1/s;->b:I

    invoke-virtual {v0, v1}, Ll0/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh1/o;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG1/s;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, LG1/s;->b:I

    iget v1, p0, LG1/s;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG1/s;->a()V

    iget v0, p0, LG1/s;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v2, LsM/a;

    invoke-virtual {v2, v0}, LsM/a;->e(I)Ljava/lang/Object;

    iget v0, p0, LG1/s;->c:I

    iput v0, p0, LG1/s;->b:I

    iput v1, p0, LG1/s;->c:I

    invoke-static {v2}, LsM/a;->l(LsM/a;)I

    move-result v0

    iput v0, p0, LG1/s;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG1/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG1/s;->a()V

    iget v0, p0, LG1/s;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LG1/s;->e:Ljava/lang/Object;

    check-cast v1, LsM/a;

    invoke-virtual {v1, v0, p1}, LsM/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
