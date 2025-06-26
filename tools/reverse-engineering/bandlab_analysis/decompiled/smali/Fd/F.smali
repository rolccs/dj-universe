.class public final LFd/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    .line 1
    iput p1, p0, LFd/F;->j:I

    iput-object p2, p0, LFd/F;->n:Ljava/lang/Object;

    iput-object p3, p0, LFd/F;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LAk/r;LvM/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFd/F;->j:I

    .line 2
    iput-object p1, p0, LFd/F;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LMn/a;LYI/e;Loh/z;LvM/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFd/F;->j:I

    .line 3
    iput-object p1, p0, LFd/F;->m:Ljava/lang/Object;

    iput-object p2, p0, LFd/F;->n:Ljava/lang/Object;

    iput-object p3, p0, LFd/F;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Li8/g;LE6/d;LvM/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFd/F;->j:I

    .line 4
    iput-object p1, p0, LFd/F;->n:Ljava/lang/Object;

    iput-object p2, p0, LFd/F;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFd/F;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LFd/F;

    iget-object v1, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v1, LAk/r;

    invoke-direct {v0, v1, p3}, LFd/F;-><init>(LAk/r;LvM/d;)V

    iput-object p1, v0, LFd/F;->l:Ljava/lang/Object;

    iput-object p2, v0, LFd/F;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LUD/w;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance v0, LFd/F;

    iget-object v1, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v1, LE6/d;

    iget-object v2, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v2, Li8/g;

    invoke-direct {v0, v2, v1, p3}, LFd/F;-><init>(Li8/g;LE6/d;LvM/d;)V

    iput-object p1, v0, LFd/F;->l:Ljava/lang/Object;

    iput-object p2, v0, LFd/F;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LFd/F;

    iget-object v0, p0, LFd/F;->m:Ljava/lang/Object;

    check-cast v0, LMn/a;

    iget-object v1, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v1, LYI/e;

    iget-object v2, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v2, Loh/z;

    invoke-direct {p1, v0, v1, v2, p3}, LFd/F;-><init>(LMn/a;LYI/e;Loh/z;LvM/d;)V

    iput-object p2, p1, LFd/F;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFd/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LvM/d;

    new-instance v0, LFd/F;

    iget-object v1, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v1, LRm/h;

    iget-object v2, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p3}, LFd/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LFd/F;->l:Ljava/lang/Object;

    iput-object p2, v0, LFd/F;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LFd/F;

    iget-object v1, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v1, Loc/u;

    iget-object v2, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v2, LOt/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p3}, LFd/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LFd/F;->l:Ljava/lang/Object;

    iput-object p2, v0, LFd/F;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LFd/F;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFd/F;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, LFd/F;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, LFd/F;->l:Ljava/lang/Object;

    check-cast v6, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFd/F;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iget-object v1, p0, LFd/F;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/w;

    invoke-virtual {p1}, Lxx/w;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v7, LAk/r;

    iget-object v7, v7, LAk/r;->b:Ljava/lang/Object;

    check-cast v7, LN8/Y1;

    iput-object v6, p0, LFd/F;->l:Ljava/lang/Object;

    iput-object v5, p0, LFd/F;->m:Ljava/lang/Object;

    iput-object v1, p0, LFd/F;->o:Ljava/lang/Object;

    iput v3, p0, LFd/F;->k:I

    invoke-virtual {v7, p1, p0}, LN8/Y1;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, LN8/u2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LN8/u2;->c()LRM/R0;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LRM/H;->K(Ljava/lang/Iterable;)LRM/h;

    move-result-object p1

    iput-object v4, p0, LFd/F;->l:Ljava/lang/Object;

    iput-object v4, p0, LFd/F;->m:Ljava/lang/Object;

    iput-object v4, p0, LFd/F;->o:Ljava/lang/Object;

    iput v2, p0, LFd/F;->k:I

    invoke-static {v6, p1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFd/F;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFd/F;->l:Ljava/lang/Object;

    check-cast p1, LUD/w;

    iget-object v1, p0, LFd/F;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LFd/F;->l:Ljava/lang/Object;

    iput v2, p0, LFd/F;->k:I

    iget-object v2, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v2, LE6/d;

    iget-object v3, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v3, Li8/g;

    invoke-static {v3, v2, p1, v1, p0}, Li8/g;->b(Li8/g;LE6/d;LUD/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFd/F;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v3, LYI/e;

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFd/F;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    sget-object v1, LWE/B;->$EnumSwitchMapping$0:[I

    iget-object v4, p0, LFd/F;->m:Ljava/lang/Object;

    check-cast v4, LMn/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-ne v1, v2, :cond_f

    new-instance v1, LWE/z;

    iget-object v4, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v4, Loh/z;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LWE/z;-><init>(LYI/e;Loh/z;LvM/d;)V

    new-instance v4, LWE/A;

    invoke-direct {v4, v3, p1, v5}, LWE/A;-><init>(LYI/e;LSm/r;LvM/d;)V

    iput v2, p0, LFd/F;->k:I

    invoke-static {v1, v4, p0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/advertising/api/a0;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, LSm/n;

    invoke-virtual {v3}, LYI/e;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/4 v1, -0x1

    :goto_8
    iget-object v2, p1, LSm/n;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/h;->X(Ljava/util/List;Lcom/bandlab/advertising/api/a0;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p1

    new-instance v0, LUo/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->O(LSm/n;Lkotlin/jvm/functions/Function1;)LSm/n;

    move-result-object p1

    new-instance v0, LAd/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v3}, LAd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->g0(LSm/n;Lkotlin/jvm/functions/Function2;)LSm/n;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFd/F;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFd/F;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iget-object v1, p0, LFd/F;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [LMm/q;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    const/4 v6, -0x1

    if-ge v5, v3, :cond_13

    aget-object v7, v1, v5

    instance-of v7, v7, LMm/l;

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    move v5, v6

    :goto_b
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_d

    :cond_15
    array-length v3, v1

    sub-int/2addr v3, v2

    :goto_d
    aget-object v5, v1, v3

    iget-object v6, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v6, LRm/h;

    iget-object v7, v6, LRm/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v8, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    instance-of v7, v5, LMm/n;

    if-eqz v7, :cond_16

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    iget-object v5, v6, LRm/h;->c:Ljava/util/List;

    iget-object v7, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-ne v7, v5, :cond_17

    array-length v5, v1

    :goto_e
    if-ge v4, v5, :cond_17

    iget-object v7, v6, LRm/h;->f:[I

    aget-object v8, v1, v4

    invoke-virtual {v8}, LMm/q;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    iget-object v4, v6, LRm/h;->b:LMK/f;

    invoke-virtual {v4, v1, v3}, LMK/f;->m([LMm/q;I)LMm/q;

    move-result-object v5

    instance-of v1, v5, LMm/n;

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LRm/h;->c()V

    :cond_18
    :goto_f
    iput v2, p0, LFd/F;->k:I

    invoke-interface {p1, v5, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_11
    return-object v0

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFd/F;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFd/F;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iget-object v1, p0, LFd/F;->m:Ljava/lang/Object;

    check-cast v1, LFd/E;

    sget-object v3, LFd/B;->a:LFd/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    instance-of v3, v1, LFd/D;

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    instance-of v3, v1, LFd/C;

    if-eqz v3, :cond_1d

    iget-object v3, p0, LFd/F;->n:Ljava/lang/Object;

    check-cast v3, Loc/u;

    iget-object v3, v3, Loc/u;->i:LRM/e1;

    iget-object v4, p0, LFd/F;->o:Ljava/lang/Object;

    check-cast v4, LOt/c;

    iget-object v4, v4, LOt/c;->c:LRM/M0;

    new-instance v5, LAE/b;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, v1, v6, v7}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/C0;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LFd/H;->a()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v1

    goto :goto_13

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1e
    :goto_12
    sget-object v1, LRM/k;->a:LRM/k;

    :goto_13
    iput v2, p0, LFd/F;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
