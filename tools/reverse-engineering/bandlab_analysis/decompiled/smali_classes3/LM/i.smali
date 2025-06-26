.class public final LLM/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFM/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLM/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLM/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLM/i;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 3
    iput p1, p0, LLM/i;->b:I

    return-void
.end method

.method public constructor <init>(Ll0/K;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LLM/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LLM/i;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LLM/i;->b:I

    .line 7
    new-instance v0, Ll0/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll0/J;-><init>(Ll0/K;LLM/i;LvM/d;)V

    invoke-static {v0}, LF5/g;->F(Lkotlin/jvm/functions/Function2;)LLM/l;

    move-result-object p1

    iput-object p1, p0, LLM/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LLM/i;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, LLM/i;->d:Ljava/lang/Object;

    check-cast v2, LLM/j;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LLM/j;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LLM/j;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LLM/i;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LLM/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LLM/i;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LLM/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLM/i;->c:Ljava/lang/Object;

    check-cast v0, LLM/l;

    invoke-virtual {v0}, LLM/l;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, LLM/i;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LLM/i;->a()V

    :cond_0
    iget v0, p0, LLM/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLM/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLM/i;->c:Ljava/lang/Object;

    check-cast v0, LLM/l;

    invoke-virtual {v0}, LLM/l;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, LLM/i;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LLM/i;->a()V

    :cond_0
    iget v0, p0, LLM/i;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LLM/i;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LLM/i;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LLM/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LLM/i;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LLM/i;->d:Ljava/lang/Object;

    check-cast v2, Ll0/K;

    iget-object v2, v2, Ll0/K;->b:Ll0/I;

    invoke-virtual {v2, v0}, Ll0/I;->h(I)V

    iput v1, p0, LLM/i;->b:I

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
