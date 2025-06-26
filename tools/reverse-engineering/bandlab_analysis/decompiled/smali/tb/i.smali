.class public final Ltb/i;
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

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LtF/h;Lxk/r;Ljava/lang/String;Lrk/l;LvM/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltb/i;->j:I

    .line 1
    iput-object p1, p0, Ltb/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltb/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltb/i;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltb/i;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LvM/d;Lnu/c;Lwh/p;LRM/M0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltb/i;->j:I

    .line 2
    iput-object p2, p0, Ltb/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltb/i;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltb/i;->p:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltb/i;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v5, p3

    check-cast v5, LvM/d;

    new-instance p1, Ltb/i;

    iget-object p3, p0, Ltb/i;->m:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, LtF/h;

    iget-object p3, p0, Ltb/i;->o:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    iget-object p3, p0, Ltb/i;->p:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lrk/l;

    iget-object p3, p0, Ltb/i;->n:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lxk/r;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltb/i;-><init>(LtF/h;Lxk/r;Ljava/lang/String;Lrk/l;LvM/d;)V

    iput-object p2, p1, Ltb/i;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ltb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LvM/d;

    new-instance v0, Ltb/i;

    iget-object v1, p0, Ltb/i;->p:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v2, p0, Ltb/i;->o:Ljava/lang/Object;

    check-cast v2, Lwh/p;

    iget-object v3, p0, Ltb/i;->n:Ljava/lang/Object;

    check-cast v3, Lnu/c;

    invoke-direct {v0, p3, v3, v2, v1}, Ltb/i;-><init>(LvM/d;Lnu/c;Lwh/p;LRM/M0;)V

    iput-object p1, v0, Ltb/i;->l:Ljava/lang/Object;

    iput-object p2, v0, Ltb/i;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Ltb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltb/i;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ltb/i;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/i;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iget-object v1, p0, Ltb/i;->n:Ljava/lang/Object;

    check-cast v1, Lxk/r;

    iget-object v3, v1, Lxk/r;->q:Lei/g;

    iget-object v3, v3, Lei/g;->a:LRM/c1;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "all"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ltb/i;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v1, v1, Lxk/r;->q:Lei/g;

    iget-object v1, v1, Lei/g;->a:LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lrk/l;->b:Lrk/l;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ltb/i;->p:Ljava/lang/Object;

    check-cast v1, Lrk/l;

    :goto_1
    iput v2, p0, Ltb/i;->k:I

    iget-object v2, p0, Ltb/i;->m:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2, v3, v1, p1, p0}, LtF/h;->j(Ljava/lang/String;Lrk/l;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ltb/i;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/i;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iget-object v1, p0, Ltb/i;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, Ltb/i;->n:Ljava/lang/Object;

    check-cast v6, Lnu/c;

    if-ge v5, v4, :cond_8

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v8, p0, Ltb/i;->p:Ljava/lang/Object;

    check-cast v8, LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v7, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v6, Lnu/c;->b:Ljava/lang/Object;

    check-cast v1, LV2/M;

    iget-object v4, p0, Ltb/i;->o:Ljava/lang/Object;

    check-cast v4, Lwh/p;

    invoke-virtual {v1, v4}, LV2/M;->g(Lwh/t;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, v6, Lnu/c;->b:Ljava/lang/Object;

    check-cast v1, LV2/M;

    invoke-virtual {v1}, LV2/M;->a()V

    :goto_5
    iput v3, p0, Ltb/i;->k:I

    invoke-interface {p1, v2, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v0, v2

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
