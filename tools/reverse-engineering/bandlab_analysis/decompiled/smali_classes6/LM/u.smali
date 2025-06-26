.class public final LLM/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFM/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLM/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLM/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLM/u;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LLM/t;->b:Ljava/lang/Object;

    check-cast p1, LLM/p;

    .line 6
    iget-object p1, p1, LLM/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    iput-object p1, p0, LLM/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLM/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLM/u;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LLM/u;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, LLM/v;->a:LLM/k;

    .line 11
    invoke-interface {p1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LLM/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLM/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLM/u;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LLM/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/O;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LLM/u;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LLM/u;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, LLM/u;->c:I

    .line 15
    new-instance v0, Ll0/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll0/N;-><init>(Ll0/O;LLM/u;LvM/d;)V

    invoke-static {v0}, LF5/g;->F(Lkotlin/jvm/functions/Function2;)LLM/l;

    move-result-object p1

    iput-object p1, p0, LLM/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, LLM/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLM/u;->b:Ljava/lang/Object;

    check-cast v0, LLM/l;

    invoke-virtual {v0}, LLM/l;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, LLM/u;->c:I

    iget-object v1, p0, LLM/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, LLM/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :goto_1
    :pswitch_2
    iget v0, p0, LLM/u;->c:I

    iget-object v1, p0, LLM/u;->d:Ljava/lang/Object;

    check-cast v1, LLM/v;

    iget v2, v1, LLM/v;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, LLM/u;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    if-ge v0, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LLM/u;->c:I

    add-int/2addr v0, v3

    iput v0, p0, LLM/u;->c:I

    goto :goto_1

    :cond_1
    iget v0, p0, LLM/u;->c:I

    iget v1, v1, LLM/v;->c:I

    if-ge v0, v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLM/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLM/u;->b:Ljava/lang/Object;

    check-cast v0, LLM/l;

    invoke-virtual {v0}, LLM/l;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LLM/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LLM/u;->b:Ljava/lang/Object;

    iget v1, p0, LLM/u;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LLM/u;->c:I

    iget-object v1, p0, LLM/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lb1/a;

    iget-object v1, v1, Lb1/a;->b:Ljava/lang/Object;

    iput-object v1, p0, LLM/u;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LLM/u;->d:Ljava/lang/Object;

    check-cast v0, LLM/t;

    iget-object v0, v0, LLM/t;->c:Ljava/lang/Object;

    check-cast v0, LAl/e;

    iget v1, p0, LLM/u;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LLM/u;->c:I

    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LLM/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :goto_0
    :pswitch_2
    iget v0, p0, LLM/u;->c:I

    iget-object v1, p0, LLM/u;->d:Ljava/lang/Object;

    check-cast v1, LLM/v;

    iget v2, v1, LLM/v;->b:I

    iget-object v3, p0, LLM/u;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    if-ge v0, v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LLM/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LLM/u;->c:I

    goto :goto_0

    :cond_3
    iget v0, p0, LLM/u;->c:I

    iget v1, v1, LLM/v;->c:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LLM/u;->c:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LLM/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LLM/u;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LLM/u;->d:Ljava/lang/Object;

    check-cast v2, Ll0/O;

    iget-object v2, v2, Ll0/O;->b:Ll0/M;

    invoke-virtual {v2, v0}, Ll0/M;->m(I)V

    iput v1, p0, LLM/u;->c:I

    :cond_0
    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
