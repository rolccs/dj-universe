.class public final Lf1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LFM/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lf1/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/D;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf1/D;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf1/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrM/F;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/D;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/D;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p2, p1}, LrM/o;->t0(ILjava/util/List;)I

    move-result p2

    iget-object p1, p1, LrM/F;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lf1/D;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget v0, v0, Lkotlin/jvm/internal/A;->a:I

    iget-object v1, p0, Lf1/D;->c:Ljava/lang/Object;

    check-cast v1, Lf1/E;

    iget v1, v1, Lf1/E;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget v0, v0, Lkotlin/jvm/internal/A;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget v1, v0, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lf1/D;->c:Ljava/lang/Object;

    check-cast v2, Lf1/E;

    iget v3, v2, Lf1/E;->d:I

    invoke-static {v1, v3}, Lf1/r;->a(II)V

    iput v1, v0, Lkotlin/jvm/internal/A;->a:I

    invoke-virtual {v2, v1}, Lf1/E;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Lf1/D;->c:Ljava/lang/Object;

    check-cast v1, LrM/F;

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget v0, v0, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget v1, v0, Lkotlin/jvm/internal/A;->a:I

    iget-object v2, p0, Lf1/D;->c:Ljava/lang/Object;

    check-cast v2, Lf1/E;

    iget v3, v2, Lf1/E;->d:I

    invoke-static {v1, v3}, Lf1/r;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lkotlin/jvm/internal/A;->a:I

    invoke-virtual {v2, v1}, Lf1/E;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lf1/D;->c:Ljava/lang/Object;

    check-cast v1, LrM/F;

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget v0, v0, Lkotlin/jvm/internal/A;->a:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
