.class public final LV2/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public final synthetic q:LV2/L;

.field public final synthetic r:LF5/o;


# direct methods
.method public constructor <init>(LV2/L;LF5/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/k;->q:LV2/L;

    iput-object p2, p0, LV2/k;->r:LF5/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LV2/k;

    iget-object v1, p0, LV2/k;->q:LV2/L;

    iget-object v2, p0, LV2/k;->r:LF5/o;

    invoke-direct {v0, v1, v2, p1}, LV2/k;-><init>(LV2/L;LF5/o;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LV2/k;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/k;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LV2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/k;->p:I

    iget-object v2, p0, LV2/k;->r:LF5/o;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LV2/k;->q:LV2/L;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LV2/k;->o:I

    iget-object v1, p0, LV2/k;->j:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV2/k;->l:Ljava/lang/Object;

    check-cast v1, LXM/a;

    iget-object v2, p0, LV2/k;->k:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/C;

    iget-object v4, p0, LV2/k;->j:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LV2/k;->n:Ljava/util/Iterator;

    iget-object v9, p0, LV2/k;->m:Ljava/lang/Object;

    check-cast v9, LV2/j;

    iget-object v10, p0, LV2/k;->l:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/C;

    iget-object v11, p0, LV2/k;->k:Ljava/io/Serializable;

    check-cast v11, Lkotlin/jvm/internal/y;

    iget-object v12, p0, LV2/k;->j:Ljava/lang/Object;

    check-cast v12, LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LV2/k;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/C;

    iget-object v9, p0, LV2/k;->l:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/C;

    iget-object v10, p0, LV2/k;->k:Ljava/io/Serializable;

    check-cast v10, Lkotlin/jvm/internal/y;

    iget-object v11, p0, LV2/k;->j:Ljava/lang/Object;

    check-cast v11, LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, LV2/k;->j:Ljava/lang/Object;

    iput-object v10, p0, LV2/k;->k:Ljava/io/Serializable;

    iput-object v1, p0, LV2/k;->l:Ljava/lang/Object;

    iput-object v1, p0, LV2/k;->m:Ljava/lang/Object;

    iput v7, p0, LV2/k;->p:I

    invoke-static {v6, v7, p0}, LV2/L;->f(LV2/L;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, LV2/b;

    iget-object p1, p1, LV2/b;->b:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance p1, LV2/j;

    invoke-direct {p1, v11, v10, v9, v6}, LV2/j;-><init>(LXM/a;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/C;LV2/L;)V

    iget-object v1, v2, LF5/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v12, p0, LV2/k;->j:Ljava/lang/Object;

    iput-object v11, p0, LV2/k;->k:Ljava/io/Serializable;

    iput-object v10, p0, LV2/k;->l:Ljava/lang/Object;

    iput-object v9, p0, LV2/k;->m:Ljava/lang/Object;

    iput-object v1, p0, LV2/k;->n:Ljava/util/Iterator;

    iput v5, p0, LV2/k;->p:I

    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :cond_8
    iput-object v8, v2, LF5/o;->c:Ljava/lang/Object;

    iput-object v10, p0, LV2/k;->j:Ljava/lang/Object;

    iput-object v9, p0, LV2/k;->k:Ljava/io/Serializable;

    iput-object v11, p0, LV2/k;->l:Ljava/lang/Object;

    iput-object v8, p0, LV2/k;->m:Ljava/lang/Object;

    iput-object v8, p0, LV2/k;->n:Ljava/util/Iterator;

    iput v4, p0, LV2/k;->p:I

    move-object v1, v11

    check-cast v1, LXM/c;

    invoke-virtual {v1, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LXM/c;

    invoke-virtual {v1, v8}, LXM/c;->g(Ljava/lang/Object;)V

    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v6}, LV2/L;->g()LV2/W;

    move-result-object v2

    iput-object v1, p0, LV2/k;->j:Ljava/lang/Object;

    iput-object v8, p0, LV2/k;->k:Ljava/io/Serializable;

    iput-object v8, p0, LV2/k;->l:Ljava/lang/Object;

    iput p1, p0, LV2/k;->o:I

    iput v3, p0, LV2/k;->p:I

    invoke-virtual {v2}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, LV2/b;

    invoke-direct {v2, v1, v0, p1}, LV2/b;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    check-cast v1, LXM/c;

    invoke-virtual {v1, v8}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method
