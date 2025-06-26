.class public final LdB/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LdB/P;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LdB/P;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdB/s;->k:LdB/P;

    iput-object p2, p0, LdB/s;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LdB/s;

    iget-object v0, p0, LdB/s;->k:LdB/P;

    iget-object v1, p0, LdB/s;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LdB/s;-><init>(LdB/P;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdB/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdB/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdB/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LdB/s;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LdB/s;->k:LdB/P;

    iget-object v1, p1, LdB/P;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LdB/s;->l:Ljava/lang/String;

    iget-object v1, v1, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->getKeyDownState(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "getKeyDownState(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ltz v4, :cond_8

    const/16 v8, 0x7f

    if-le v4, v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, p1, LdB/P;->S:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LdB/a;

    iget v10, v9, LdB/a;->s:I

    if-ne v10, v4, :cond_4

    iget-object v10, v9, Lcn/c;->k:LS2/i;

    invoke-virtual {v10, v7}, LS2/i;->u(Z)V

    iget-object v9, v9, LdB/a;->w:LS2/i;

    invoke-virtual {v9, v7}, LS2/i;->u(Z)V

    goto :goto_2

    :cond_5
    iget-object v8, p1, LdB/P;->T:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LdB/a;

    iget v10, v9, LdB/a;->s:I

    if-ne v10, v4, :cond_6

    iget-object v10, v9, Lcn/c;->k:LS2/i;

    invoke-virtual {v10, v7}, LS2/i;->u(Z)V

    iget-object v9, v9, LdB/a;->w:LS2/i;

    invoke-virtual {v9, v7}, LS2/i;->u(Z)V

    goto :goto_3

    :cond_7
    iget-object v7, p1, LdB/P;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    invoke-interface {v4, v5}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    const-string v5, "AC is giving us state for note ("

    const-string v7, ") outside of MIDI range?!?"

    invoke-static {v4, v5, v7}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "CRITICAL"

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v7, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_5
    move v4, v6

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_a
    sget-wide v3, LdB/Q;->a:J

    iput v2, p0, LdB/s;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
