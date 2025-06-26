.class public final LE2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFM/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE2/g0;->a:I

    iput-object p2, p0, LE2/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLM/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE2/g0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LLM/b;->a:LLM/k;

    .line 7
    invoke-interface {v0}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LE2/g0;->c:Ljava/lang/Object;

    .line 8
    iget p1, p1, LLM/b;->b:I

    iput p1, p0, LE2/g0;->b:I

    return-void
.end method

.method public constructor <init>(LeN/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE2/g0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE2/g0;->c:Ljava/lang/Object;

    .line 4
    iget p1, p1, LeN/j0;->c:I

    iput p1, p0, LE2/g0;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LE2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, [S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget v0, p0, LE2/g0;->b:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :goto_5
    :pswitch_4
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    if-lez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LE2/g0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LE2/g0;->b:I

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_5
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE2/g0;->b:I

    aget-short v0, v1, v0

    new-instance v1, LqM/z;

    invoke-direct {v1, v0}, LqM/z;-><init>(S)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LE2/g0;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE2/g0;->b:I

    aget-wide v0, v1, v0

    new-instance v2, LqM/w;

    invoke-direct {v2, v0, v1}, LqM/w;-><init>(J)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LE2/g0;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE2/g0;->b:I

    aget v0, v1, v0

    new-instance v1, LqM/u;

    invoke-direct {v1, v0}, LqM/u;-><init>(I)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LE2/g0;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE2/g0;->b:I

    aget-byte v0, v1, v0

    new-instance v1, LqM/s;

    invoke-direct {v1, v0}, LqM/s;-><init>(B)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LE2/g0;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v0, LeN/z;

    iget v1, p0, LE2/g0;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LE2/g0;->b:I

    iget v2, v0, LeN/j0;->c:I

    sub-int/2addr v2, v1

    iget-object v0, v0, LeN/j0;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :goto_0
    :pswitch_4
    iget v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LE2/g0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LE2/g0;->b:I

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v0, p0, LE2/g0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LE2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget v0, p0, LE2/g0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LE2/g0;->b:I

    iget-object v1, p0, LE2/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
