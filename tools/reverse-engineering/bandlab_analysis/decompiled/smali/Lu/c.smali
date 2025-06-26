.class public final LLu/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LLu/c;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLu/c;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LO8/x0;

    check-cast p3, LvM/d;

    new-instance v0, LLu/c;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p3}, LLu/c;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/c;->k:Z

    iput-object p2, v0, LLu/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance v0, LLu/c;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p3}, LLu/c;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/c;->k:Z

    iput-object p2, v0, LLu/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LLu/c;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p3}, LLu/c;-><init>(IILvM/d;)V

    iput-object p1, v0, LLu/c;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LLu/c;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Map;

    check-cast p3, LvM/d;

    new-instance v0, LLu/c;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, LLu/c;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/c;->k:Z

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LLu/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LSB/a;

    check-cast p3, LvM/d;

    new-instance v0, LLu/c;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, LLu/c;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/c;->k:Z

    iput-object p2, v0, LLu/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LS9/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LLu/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LLu/c;-><init>(IILvM/d;)V

    iput-object p1, v0, LLu/c;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LLu/c;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LEC/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LLu/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LLu/c;-><init>(IILvM/d;)V

    iput-object p1, v0, LLu/c;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LLu/c;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LLu/c;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/c;->k:Z

    iget-object v0, p0, LLu/c;->l:Ljava/lang/Object;

    check-cast v0, LO8/x0;

    if-eqz p1, :cond_0

    sget-object p1, Lx8/k;->a:Lx8/k;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    sget-object p1, LO8/v0;->a:LO8/v0;

    iget-object v1, v0, LO8/x0;->b:LO8/w0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lx8/Q;->a:Lx8/Q;

    goto :goto_0

    :cond_1
    instance-of p1, v1, LO8/u0;

    if-eqz p1, :cond_2

    sget-object p1, Lx8/Q;->b:Lx8/Q;

    :goto_0
    new-instance v1, Lx8/j;

    iget-object v0, v0, LO8/x0;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lx8/j;-><init>(Ljava/lang/String;Lx8/Q;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lx8/i;->a:Lx8/i;

    :goto_1
    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/c;->k:Z

    iget-object v0, p0, LLu/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLu/c;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v1, p0, LLu/c;->k:Z

    if-eqz v1, :cond_5

    move-object v0, p1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loi/b;

    sget-object v3, Loi/b;->b:Loi/b;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_8
    invoke-static {v0}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/c;->k:Z

    iget-object v0, p0, LLu/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lm7/u;->b:Lm7/u;

    invoke-static {v1, v3}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/u;

    invoke-static {v0, v4, p1}, Lm7/e;->a(Ljava/util/Map;Lm7/u;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/c;->k:Z

    iget-object v1, p0, LLu/c;->l:Ljava/lang/Object;

    check-cast v1, LSB/a;

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v1}, LFd/y;->L(LSB/a;)LIo/i;

    move-result-object v0

    :cond_a
    return-object v0

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLu/c;->l:Ljava/lang/Object;

    check-cast p1, LS9/l;

    iget-boolean v0, p0, LLu/c;->k:Z

    new-instance v1, LO8/a0;

    iget-object p1, p1, LS9/l;->b:LS9/k;

    invoke-direct {v1, v0, p1}, LO8/a0;-><init>(ZLS9/k;)V

    return-object v1

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLu/c;->l:Ljava/lang/Object;

    check-cast p1, LEC/e;

    iget-boolean v0, p0, LLu/c;->k:Z

    iget-object v3, p1, LEC/e;->a:Ljava/lang/String;

    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object p1, p1, LEC/e;->b:LZl/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->M(LZl/g;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v0, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
