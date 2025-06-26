.class public final LXz/O;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LXz/Z;


# direct methods
.method public constructor <init>(LXz/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/O;->n:LXz/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LXz/O;

    iget-object v1, p0, LXz/O;->n:LXz/Z;

    invoke-direct {v0, v1, p2}, LXz/O;-><init>(LXz/Z;LvM/d;)V

    iput-object p1, v0, LXz/O;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/O;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/O;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/O;->l:I

    iget-object v2, p0, LXz/O;->n:LXz/Z;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, LXz/O;->k:I

    iget v8, p0, LXz/O;->j:I

    iget-object v9, p0, LXz/O;->m:Ljava/lang/Object;

    check-cast v9, LXz/U;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LXz/O;->k:I

    iget v8, p0, LXz/O;->j:I

    iget-object v9, p0, LXz/O;->m:Ljava/lang/Object;

    check-cast v9, LXz/U;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, LXz/O;->k:I

    iget v8, p0, LXz/O;->j:I

    iget-object v9, p0, LXz/O;->m:Ljava/lang/Object;

    check-cast v9, LXz/U;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/O;->m:Ljava/lang/Object;

    check-cast p1, LXz/U;

    move v8, v5

    :cond_4
    new-instance v1, LXz/K;

    invoke-direct {v1, v6, v3}, LxM/i;-><init>(ILvM/d;)V

    new-instance v9, LXz/L;

    invoke-direct {v9, v2, v3}, LXz/L;-><init>(LXz/Z;LvM/d;)V

    iput-object p1, p0, LXz/O;->m:Ljava/lang/Object;

    iput v8, p0, LXz/O;->j:I

    iput v5, p0, LXz/O;->k:I

    iput v7, p0, LXz/O;->l:I

    invoke-virtual {p1, v1, v9, p0}, LXz/U;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, p1

    move-object p1, v1

    move v1, v5

    :goto_0
    check-cast p1, LqM/l;

    iget-object v10, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, LXz/Z;->e(F)V

    :cond_7
    move v1, v7

    goto :goto_3

    :cond_8
    :goto_1
    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_b

    :goto_2
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    sget-object p1, LWz/e;->b:LWz/e;

    const/4 v0, 0x6

    invoke-static {v9, p1, v0}, LXz/U;->a(LXz/U;LFa/d;I)V

    throw v3

    :cond_a
    sget-object p1, LWz/g;->b:LWz/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    invoke-direct {v0, p1, v5, v7}, Lcom/bandlab/splitter/importer/processor/ProcessorException;-><init>(LFa/d;ZZ)V

    throw v0

    :cond_b
    :goto_3
    if-eqz v1, :cond_e

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_d

    new-instance p1, LXz/M;

    invoke-direct {p1, v6, v3}, LxM/i;-><init>(ILvM/d;)V

    new-instance v8, LXz/N;

    invoke-direct {v8, v2, v3}, LXz/N;-><init>(LXz/Z;LvM/d;)V

    iput-object v9, p0, LXz/O;->m:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, p0, LXz/O;->j:I

    iput v1, p0, LXz/O;->k:I

    iput v6, p0, LXz/O;->l:I

    invoke-virtual {v9, p1, v8, p0}, LXz/U;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move v8, v10

    :cond_d
    :goto_4
    iput-object v9, p0, LXz/O;->m:Ljava/lang/Object;

    iput v8, p0, LXz/O;->j:I

    iput v1, p0, LXz/O;->k:I

    iput v4, p0, LXz/O;->l:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    move-object p1, v9

    if-nez v1, :cond_4

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
