.class public final LBz/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    .line 1
    iput p1, p0, LBz/d;->j:I

    iput-object p2, p0, LBz/d;->n:Ljava/lang/Object;

    iput-object p3, p0, LBz/d;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p5, p0, LBz/d;->j:I

    iput-object p1, p0, LBz/d;->m:Ljava/lang/Object;

    iput-object p2, p0, LBz/d;->n:Ljava/lang/Object;

    iput-object p3, p0, LBz/d;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 3
    iput p3, p0, LBz/d;->j:I

    iput-object p1, p0, LBz/d;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LoA/k;LvM/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LBz/d;->j:I

    .line 4
    iput-object p1, p0, LBz/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LBz/d;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBz/d;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v2, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, Lz9/i;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2, v1, p3}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v1, LD9/H;

    iget-object v2, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v2, Lz/K;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2, p3}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v4, p3

    check-cast v4, LvM/d;

    new-instance p1, LBz/d;

    iget-object p3, p0, LBz/d;->o:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LVH/h;

    iget-object p3, p0, LBz/d;->m:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lru/C;

    iget-object p3, p0, LBz/d;->n:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Luk/e;

    const/16 v5, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LBz/d;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LrA/c;

    check-cast p2, LrA/U;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v2, LoA/k;

    invoke-direct {v0, v1, v2, p3}, LBz/d;-><init>(Ljava/util/Map;LoA/k;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v4, p3

    check-cast v4, LvM/d;

    new-instance p1, LBz/d;

    iget-object p3, p0, LBz/d;->m:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lmm/m;

    iget-object p3, p0, LBz/d;->n:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    iget-object p3, p0, LBz/d;->o:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lgc/E2;

    const/16 v5, 0xc

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LBz/d;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2, p3}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LBz/d;

    iget-object v0, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v0, Lfz/d0;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p3, v1}, LBz/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LBz/d;->n:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p2, LBz/d;

    iget-object v0, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v0, Lfn/e;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, LBz/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, p2, LBz/d;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v1, LN8/n;

    iget-object v2, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v2, Lze/A;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2, p3}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide v0, p2, Ln1/b;->a:J

    move-object v6, p3

    check-cast v6, LvM/d;

    new-instance p2, LBz/d;

    iget-object p3, p0, LBz/d;->n:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/internal/y;

    iget-object p3, p0, LBz/d;->m:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, LBz/d;->o:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p1, p2, LBz/d;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v1, LQq/L;

    iget-object v2, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, Llp/i;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2, v1, p3}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v4, p3

    check-cast v4, LvM/d;

    new-instance p1, LBz/d;

    iget-object p3, p0, LBz/d;->m:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, LO7/k;

    iget-object p3, p0, LBz/d;->n:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lru/C;

    iget-object p3, p0, LBz/d;->o:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LO7/r;

    const/4 v5, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LBz/d;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v1, LO8/e0;

    iget-object v2, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1, p3}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v1, LCD/e;

    iget-object v2, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1, p3}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LBz/d;

    iget-object v1, p0, LBz/d;->n:Ljava/lang/Object;

    check-cast v1, LRM/c1;

    iget-object v2, p0, LBz/d;->o:Ljava/lang/Object;

    check-cast v2, LRM/c1;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p3}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LBz/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LBz/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v4, p3

    check-cast v4, LvM/d;

    new-instance p1, LBz/d;

    iget-object p3, p0, LBz/d;->m:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/bandlab/beat/api/BeatsService;

    iget-object p3, p0, LBz/d;->n:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, LCz/d;

    iget-object p3, p0, LBz/d;->o:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lgc/Z;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LBz/d;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v4, p3

    check-cast v4, LvM/d;

    new-instance p1, LBz/d;

    iget-object p3, p0, LBz/d;->m:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/bandlab/beat/api/BeatsService;

    iget-object p3, p0, LBz/d;->n:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lse/b;

    iget-object p3, p0, LBz/d;->o:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LBz/k;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LBz/d;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v14, p0

    const-string v0, "Required value was null."

    const/16 v4, 0xf

    const/16 v5, 0x13

    const-string v6, "fragmentActivity"

    sget-object v7, LrM/x;->a:LrM/x;

    const/4 v8, 0x3

    const/16 v11, 0xa

    const/4 v10, 0x0

    sget-object v15, LqM/B;->a:LqM/B;

    move-object/from16 v16, v15

    iget-object v15, v14, LBz/d;->o:Ljava/lang/Object;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    iget v1, v14, LBz/d;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v15, LRM/M0;

    iget-object v2, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY8/a;

    iget-object v3, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v3, Lz9/i;

    invoke-static {v3, v2}, Lz9/i;->b(Lz9/i;LY8/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ld9/h;->c:Ld9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Ld9/g;->b:J

    sget-object v4, Lz9/h;->a:Lz9/h;

    invoke-static {v2, v3, v4}, Lt2/c;->N0(JLkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, LRM/k;->a:LRM/k;

    :goto_0
    iput v9, v14, LBz/d;->k:I

    invoke-static {v1, v2, v14}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    move-object v15, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v15, v16

    :goto_2
    return-object v15

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_5

    if-ne v1, v9, :cond_4

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v6, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v6, Lxr/t;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, v9, :cond_6

    sget-object v2, LBr/k;->a:LBr/k;

    new-instance v3, LRM/o;

    invoke-direct {v3, v9, v2}, LRM/o;-><init>(ILjava/lang/Object;)V

    move v4, v9

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v6, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v6, LD9/H;

    if-eqz v6, :cond_8

    check-cast v15, Lz/K;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LBg/c;

    iget-object v12, v6, LD9/H;->g:LRM/e1;

    invoke-direct {v7, v12, v11}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v7}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v7

    new-instance v11, LBg/c;

    const/16 v2, 0xc

    invoke-direct {v11, v12, v2}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v11}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    new-instance v11, LBg/c;

    const/16 v3, 0xd

    invoke-direct {v11, v12, v3}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v11}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    new-instance v11, Lhy/f;

    invoke-direct {v11, v15, v10, v8}, Lhy/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v8, v6, LD9/H;->j:LRM/e1;

    iget-object v13, v6, LD9/H;->k:LRM/M0;

    invoke-static {v2, v3, v8, v13, v11}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v2

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    new-instance v3, LBg/c;

    const/16 v8, 0x11

    invoke-direct {v3, v12, v8}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    new-instance v8, Lim/p;

    iget-object v11, v15, Lz/K;->e:Ljava/lang/Object;

    check-cast v11, LRM/e1;

    const/16 v9, 0x14

    invoke-direct {v8, v11, v9}, Lim/p;-><init>(LRM/e1;I)V

    new-instance v9, LBg/c;

    invoke-direct {v9, v12, v5}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v9}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v5

    new-instance v9, LiE/d;

    invoke-direct {v9, v15, v10, v4}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    const/4 v11, 0x1

    invoke-direct {v4, v5, v13, v9, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    new-instance v5, Lhy/f;

    const/4 v9, 0x4

    invoke-direct {v5, v15, v10, v9}, Lhy/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v3, v13, v8, v4, v5}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v3

    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    new-instance v4, Lgs/b;

    const/4 v5, 0x3

    const/16 v8, 0x17

    invoke-direct {v4, v5, v8, v10}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v3, v4, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    iget-object v3, v15, Lz/K;->d:Ljava/lang/Object;

    check-cast v3, LOt/i;

    iget-object v3, v3, LOt/i;->k:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    new-instance v4, LBb/m;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    new-instance v4, LBg/c;

    const/16 v5, 0x12

    invoke-direct {v4, v12, v5}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    new-instance v8, Lvs/x;

    iget-object v9, v15, Lz/K;->f:Ljava/lang/Object;

    check-cast v9, LRM/e1;

    const/16 v11, 0xa

    invoke-direct {v8, v11, v9, v6}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v6

    new-instance v8, Lim/p;

    invoke-direct {v8, v9, v5}, Lim/p;-><init>(LRM/e1;I)V

    invoke-static {v8}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v5

    new-instance v8, Lxr/M;

    const/4 v13, 0x4

    invoke-direct {v8, v13, v10}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v4, v6, v5, v8}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v4

    new-instance v5, Lxr/x;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v10}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v7, v2, v3, v4, v5}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v2

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    sget-object v2, LBr/l;->a:LBr/l;

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_3
    iput v4, v14, LBz/d;->k:I

    invoke-static {v1, v3, v14}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v15, v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v15, v16

    :goto_5
    return-object v15

    :pswitch_1
    move v4, v9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v3, Luk/e;

    iget-object v3, v3, Luk/e;->a:Luk/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    check-cast v15, LVH/h;

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x2

    iput v3, v14, LBz/d;->k:I

    invoke-virtual {v15, v2, v1, v14}, LVH/h;->o(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_6
    check-cast v1, LSm/n;

    :goto_7
    move-object v0, v1

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v4, 0x1

    iput v4, v14, LBz/d;->k:I

    invoke-virtual {v15, v2, v1, v14}, LVH/h;->n(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    check-cast v1, LSm/n;

    goto :goto_7

    :goto_9
    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    check-cast v15, LoA/k;

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v1, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v1, LrA/U;

    iget-object v2, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v2, LrA/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LrA/c;

    iget-object v1, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v1, LrA/U;

    iget-object v3, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v15, LoA/k;->e:LJA/m;

    iput-object v2, v14, LBz/d;->l:Ljava/lang/Object;

    iput-object v1, v14, LBz/d;->m:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v14, LBz/d;->k:I

    invoke-virtual {v3, v2, v1, v14}, LJA/m;->b(LrA/c;LrA/U;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14

    :goto_a
    move-object v15, v0

    goto :goto_d

    :cond_14
    :goto_b
    iput-object v10, v14, LBz/d;->l:Ljava/lang/Object;

    iput-object v10, v14, LBz/d;->m:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v14, LBz/d;->k:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, LoA/j;

    invoke-direct {v4, v1, v15, v2, v10}, LoA/j;-><init>(LrA/U;LoA/k;LrA/c;LvM/d;)V

    invoke-static {v3, v4, v14}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto :goto_a

    :cond_15
    :goto_c
    move-object/from16 v15, v16

    :goto_d
    return-object v15

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v3, Lmm/m;

    if-eqz v1, :cond_18

    const/4 v4, 0x1

    if-eq v1, v4, :cond_17

    const/4 v4, 0x2

    if-ne v1, v4, :cond_16

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v4, v3, Lmm/m;->a:LHF/i;

    iget-object v4, v4, LHF/i;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_1a

    iput-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v14, LBz/d;->k:I

    invoke-interface {v4, v2, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_19

    goto/16 :goto_15

    :cond_19
    :goto_e
    check-cast v4, LSm/n;

    if-nez v4, :cond_1c

    :cond_1a
    iput-object v10, v14, LBz/d;->l:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v14, LBz/d;->k:I

    invoke-static {v3, v2, v1, v14}, Lmm/m;->a(Lmm/m;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    goto/16 :goto_15

    :cond_1b
    :goto_f
    move-object v4, v1

    check-cast v4, LSm/n;

    :cond_1c
    iget-object v0, v3, Lmm/m;->k:Lmm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmm/i;->q:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lmm/i;->f:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v4, LSm/n;->a:Ljava/util/List;

    if-nez v2, :cond_1d

    :goto_10
    const/16 v2, 0xa

    goto :goto_11

    :cond_1d
    move-object v7, v2

    goto :goto_10

    :goto_11
    invoke-static {v7, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_1e

    move v2, v5

    :cond_1e
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUD/w;

    iget-object v8, v7, LUD/w;->b:Ljava/lang/String;

    new-instance v9, Lmm/s;

    iget-object v7, v7, LUD/w;->a:Ljava/lang/String;

    invoke-direct {v9, v7, v8}, Lmm/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    invoke-static {v1, v5}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v4, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    new-instance v2, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v5, v3, Lmm/m;->k:Lmm/i;

    iget-object v5, v5, Lmm/i;->o:Lji/w;

    new-instance v7, Lkq/b;

    const-class v19, Lmm/d;

    const-string v20, "addRecipient"

    const/16 v17, 0x1

    iget-object v8, v3, Lmm/m;->k:Lmm/i;

    const-string v21, "addRecipient(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v23, 0x14

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v23}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lkq/b;

    const-class v24, Lmm/d;

    const-string v25, "removeRecipient"

    const/16 v22, 0x1

    const-string v26, "removeRecipient(Ljava/lang/String;)V"

    const/16 v27, 0x0

    const/16 v28, 0x15

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    invoke-direct/range {v21 .. v28}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v8, "user"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedUsers"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    move-object v1, v15

    check-cast v1, Lgc/E2;

    iget v5, v1, Lgc/E2;->a:I

    packed-switch v5, :pswitch_data_1

    new-instance v5, Lmm/t;

    iget-object v1, v1, Lgc/E2;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v7, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->X0()LYI/p;

    move-result-object v7

    iget-object v1, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/f;

    iget-object v1, v1, Lgc/f;->h:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/invite/song/InviteToSongActivity;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v1

    invoke-direct {v5, v2, v7, v1}, Lmm/t;-><init>(Lcom/google/android/gms/internal/ads/Uz;LYI/p;Lgu/m;)V

    goto :goto_14

    :pswitch_4
    new-instance v5, Lmm/t;

    iget-object v1, v1, Lgc/E2;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v7, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->X0()LYI/p;

    move-result-object v7

    iget-object v1, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/W;

    iget-object v1, v1, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/invite/community/InviteToCommunityActivity;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v1

    invoke-direct {v5, v2, v7, v1}, Lmm/t;-><init>(Lcom/google/android/gms/internal/ads/Uz;LYI/p;Lgu/m;)V

    goto :goto_14

    :pswitch_5
    new-instance v5, Lmm/t;

    iget-object v1, v1, Lgc/E2;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v7, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->X0()LYI/p;

    move-result-object v7

    iget-object v1, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/W;

    iget-object v1, v1, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/invite/band/InviteToBandActivity;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v1

    invoke-direct {v5, v2, v7, v1}, Lmm/t;-><init>(Lcom/google/android/gms/internal/ads/Uz;LYI/p;Lgu/m;)V

    :goto_14
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_20
    new-instance v0, LSm/n;

    iget-object v1, v4, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_15
    return-object v0

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, Lgs/q;

    instance-of v3, v2, Lgs/x;

    if-eqz v3, :cond_23

    iget-object v3, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/c1;

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_23
    instance-of v3, v2, Lgs/s;

    if-eqz v3, :cond_25

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/c1;

    goto :goto_16

    :goto_17
    iput v3, v14, LBz/d;->k:I

    invoke-static {v1, v2, v14}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v15, v0

    goto :goto_19

    :cond_24
    :goto_18
    move-object/from16 v15, v16

    :goto_19
    return-object v15

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v14, LBz/d;->k:I

    check-cast v15, Lfz/d0;

    if-eqz v2, :cond_28

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    iget-object v0, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v0, Lfz/F;

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, LSm/n;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1e

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1a

    :cond_28
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, LSm/r;

    iget-object v3, v15, Lfz/d0;->n:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v1, LSm/n;

    invoke-direct {v1, v7}, LSm/n;-><init>(Ljava/util/List;)V

    goto/16 :goto_21

    :cond_29
    iget-object v3, v15, Lfz/d0;->c:Lcom/bandlab/song/api/SongService;

    iget-object v4, v15, Lfz/d0;->n:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v14, LBz/d;->k:I

    invoke-interface {v3, v4, v2, v14}, Lcom/bandlab/song/api/SongService;->getRevisionPosts(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2a

    goto/16 :goto_21

    :cond_2a
    :goto_1a
    check-cast v3, LSm/n;

    iget-object v4, v3, LSm/n;->a:Ljava/util/List;

    if-nez v4, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v4

    :goto_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw/n0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ltw/n0;->i:Lvx/n0;

    if-eqz v7, :cond_2e

    iget-boolean v8, v7, Lvx/n0;->o:Z

    if-eqz v8, :cond_2d

    iget-object v6, v15, Lfz/d0;->x:Lfz/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQN/d;->a:LQN/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Fork:: set forked revision: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lvx/n0;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v6, v6, Lfz/l;->g:LRM/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_1d

    :cond_2d
    new-instance v8, Lnh/u;

    iget-object v9, v6, Ltw/n0;->u:Ljava/lang/Boolean;

    iget-object v11, v6, Ltw/n0;->w:Ljava/lang/String;

    invoke-direct {v8, v9, v11}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v6, v6, Ltw/n0;->a:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v31, 0x5dfffff

    move-object/from16 v21, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v8

    invoke-static/range {v21 .. v31}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v6

    invoke-virtual {v15, v6}, Lfz/d0;->b(Lvx/n0;)Lfz/F;

    move-result-object v6

    :goto_1d
    if-eqz v6, :cond_2c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz/F;

    invoke-static {v2}, LgK/b;->G(LSm/r;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v15, Lfz/d0;->u:LK5/e;

    iput-object v3, v14, LBz/d;->n:Ljava/lang/Object;

    iput-object v4, v14, LBz/d;->l:Ljava/lang/Object;

    iput-object v0, v14, LBz/d;->m:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v14, LBz/d;->k:I

    invoke-static {v2, v14}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    goto :goto_21

    :cond_30
    move-object v1, v4

    :goto_1e
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v0, :cond_31

    iget-object v2, v15, Lfz/d0;->s:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1, v0}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1f

    :cond_31
    move-object v4, v1

    :cond_32
    move-object v0, v4

    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz/F;

    invoke-virtual {v2}, Lfz/F;->f()Lhz/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    new-instance v0, LSm/n;

    iget-object v2, v3, LSm/n;->b:LSm/u;

    invoke-direct {v0, v1, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v1, v0

    :goto_21
    return-object v1

    :pswitch_8
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    check-cast v15, Lfn/e;

    if-eqz v1, :cond_36

    const/4 v2, 0x1

    if-eq v1, v2, :cond_35

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    iget-object v0, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_23

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v1, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v1, LOM/G;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v1, LOM/B;

    new-instance v2, Lfn/d;

    invoke-direct {v2, v15, v10}, Lfn/d;-><init>(Lfn/e;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v10, v2, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    new-instance v2, Lfn/a;

    invoke-direct {v2, v15, v10}, Lfn/a;-><init>(Lfn/e;LvM/d;)V

    new-instance v3, Lfn/b;

    invoke-direct {v3, v15, v10}, Lfn/b;-><init>(Lfn/e;LvM/d;)V

    new-instance v4, Lfn/c;

    invoke-direct {v4, v15, v10}, Lfn/c;-><init>(Lfn/e;LvM/d;)V

    iput-object v1, v14, LBz/d;->n:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v14, LBz/d;->k:I

    new-instance v5, Lji/i;

    invoke-direct {v5, v2, v3, v4, v10}, Lji/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v5, v14}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_37

    goto/16 :goto_2c

    :cond_37
    :goto_22
    check-cast v2, LqM/r;

    iget-object v3, v2, LqM/r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, LqM/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, LqM/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v3, v14, LBz/d;->n:Ljava/lang/Object;

    iput-object v4, v14, LBz/d;->l:Ljava/lang/Object;

    iput-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v14, LBz/d;->k:I

    invoke-interface {v1, v14}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    goto/16 :goto_2c

    :cond_38
    move-object v0, v2

    move-object v2, v3

    :goto_23
    check-cast v1, Ljava/util/List;

    iput-object v1, v15, Lfn/e;->l:Ljava/util/List;

    iget-object v3, v15, Lfn/e;->k:Lbz/j;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v1}, Lbz/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_43

    check-cast v5, Lba/w;

    instance-of v6, v5, Lba/x;

    if-eqz v6, :cond_3d

    check-cast v5, Lba/x;

    iget-object v3, v5, Lba/x;->a:LZm/k;

    const-string v6, "null cannot be cast to non-null type com.bandlab.loop.api.manager.models.LoopPack"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v5, Lba/x;->a:LZm/k;

    if-eqz v8, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LYm/c;

    iget-object v11, v11, LYm/c;->a:LZm/k;

    if-eqz v11, :cond_3b

    iget-object v11, v11, LZm/k;->a:Ljava/lang/String;

    goto :goto_25

    :cond_3b
    move-object v11, v10

    :goto_25
    iget-object v12, v9, LZm/k;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_26

    :cond_3c
    move-object v8, v10

    :goto_26
    move-object/from16 v29, v8

    check-cast v29, LYm/c;

    iget-object v6, v9, LZm/k;->a:Ljava/lang/String;

    invoke-static {v0, v6}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v30

    iget-object v6, v15, Lfn/e;->i:LAu/a;

    iget-object v8, v15, Lfn/e;->b:Ldk/o;

    iget-object v5, v5, Lba/x;->b:Ljava/lang/String;

    iget-object v9, v15, Lfn/e;->c:LOM/B;

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    invoke-virtual/range {v26 .. v32}, LAu/a;->g(LZm/k;LOM/B;LYm/c;ZLdk/o;Ljava/lang/String;)Lga/q;

    move-result-object v3

    goto/16 :goto_2b

    :cond_3d
    instance-of v6, v5, Lba/y;

    iget-object v8, v15, Lfn/e;->a:Lbz/j;

    if-eqz v6, :cond_3f

    check-cast v5, Lba/y;

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_27

    :cond_3e
    const/4 v3, 0x0

    :goto_27
    new-instance v6, Lga/r;

    iget-object v9, v5, Lba/y;->a:Ljava/lang/String;

    iget-object v5, v5, Lba/y;->b:LZm/q;

    invoke-direct {v6, v9, v5, v8, v3}, Lga/r;-><init>(Ljava/lang/String;Lba/u;Lkotlin/jvm/functions/Function1;Z)V

    move-object v3, v6

    goto :goto_2b

    :cond_3f
    instance-of v3, v5, Lba/v;

    if-eqz v3, :cond_42

    check-cast v5, Lba/v;

    iget-object v3, v5, Lba/v;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lba/u;

    invoke-interface/range {v27 .. v27}, Lba/u;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v9, v15, Lfn/e;->f:Lr8/a;

    const v11, 0x7f12000c

    invoke-virtual {v9, v11, v6}, Lr8/a;->c(II)Ljava/lang/String;

    move-result-object v6

    :goto_29
    move-object/from16 v31, v6

    goto :goto_2a

    :cond_40
    const-string v6, ""

    goto :goto_29

    :goto_2a
    new-instance v6, Lga/c;

    iget-object v9, v15, Lfn/e;->d:LB7/b;

    iget-object v11, v15, Lfn/e;->j:Lhh/l;

    sget-object v29, Lda/b;->c:Lda/b;

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, Lga/c;-><init>(Lba/u;LB7/b;Lda/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lhh/l;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_41
    new-instance v3, Lga/b;

    invoke-direct {v3, v5}, Lga/b;-><init>(Ljava/util/ArrayList;)V

    :goto_2b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto/16 :goto_24

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    invoke-static {}, LrM/p;->e0()V

    throw v10

    :cond_44
    new-instance v0, LSm/n;

    new-instance v2, LSm/u;

    const/4 v3, 0x7

    invoke-direct {v2, v10, v10, v3}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    invoke-direct {v0, v1, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_2c
    return-object v0

    :pswitch_9
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_46

    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, Lxx/w;

    iget-object v2, v2, Lxx/w;->a:Ljava/lang/String;

    iget-object v3, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v3, LN8/n;

    iget-object v4, v3, LN8/n;->a:LN8/Y1;

    iget-object v4, v4, LN8/Y1;->s:LRM/e1;

    new-instance v6, LKs/j;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v2, v7}, LKs/j;-><init>(LRM/e1;Ljava/lang/String;I)V

    invoke-static {v6}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    new-instance v6, Lep/k;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v3, v8}, Lep/k;-><init>(LRM/l;LN8/n;I)V

    new-instance v3, LCv/b;

    const/16 v4, 0x1c

    invoke-direct {v3, v7, v4, v10}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v6, v3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v3

    new-instance v4, LGF/Z;

    invoke-direct {v4, v3, v7}, LGF/Z;-><init>(LSM/p;I)V

    check-cast v15, Lze/A;

    new-instance v3, LAE/b;

    invoke-direct {v3, v2, v10, v5}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v2, 0x1

    iput v2, v14, LBz/d;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    iget-object v5, v15, Lze/A;->i:LIo/G;

    const/4 v6, 0x2

    new-array v6, v6, [LRM/l;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v2

    sget-object v2, LRM/I0;->a:LRM/I0;

    new-instance v4, LCs/k;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v10, v5}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v1, v2, v4, v14, v6}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_47

    goto :goto_2d

    :cond_47
    move-object/from16 v1, v16

    :goto_2d
    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_48

    goto :goto_2e

    :cond_48
    move-object/from16 v1, v16

    :goto_2e
    if-ne v1, v0, :cond_49

    move-object v15, v0

    goto :goto_30

    :cond_49
    :goto_2f
    move-object/from16 v15, v16

    :goto_30
    return-object v15

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    if-eqz v1, :cond_4c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_4a
    const/4 v0, 0x0

    goto :goto_31

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, Lu0/E0;

    iget-object v3, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/y;->a:Z

    iput v3, v14, LBz/d;->k:I

    invoke-virtual {v1, v14}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v15, v0

    goto :goto_32

    :goto_31
    iput-boolean v0, v2, Lkotlin/jvm/internal/y;->a:Z

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v15, v16

    :goto_32
    return-object v15

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, Llp/i;

    iget-object v3, v2, Llp/i;->d:Ljava/util/Set;

    sget-object v4, Lkp/Z;->INSTANCE:Lkp/Z;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llp/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xdf

    invoke-static/range {v3 .. v9}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object v2

    :cond_4f
    check-cast v15, LQq/L;

    iget-object v3, v2, Llp/i;->a:Ljava/lang/String;

    if-eqz v3, :cond_50

    iget-object v4, v15, LQq/L;->a:Lmq/e;

    new-instance v5, Lmq/d;

    invoke-direct {v5, v3, v2}, Lmq/d;-><init>(Ljava/lang/String;Llp/i;)V

    iget-object v2, v4, Lmq/e;->b:Lqo/v;

    invoke-virtual {v2, v5}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object v2

    :goto_33
    const/4 v3, 0x1

    goto :goto_34

    :cond_50
    iget-object v3, v15, LQq/L;->d:LQq/y;

    new-instance v4, LQq/v;

    invoke-direct {v4, v2}, LQq/v;-><init>(Llp/i;)V

    iget-object v2, v3, LQq/y;->b:Lqo/v;

    invoke-virtual {v2, v4}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object v2

    goto :goto_33

    :goto_34
    iput v3, v14, LBz/d;->k:I

    invoke-static {v1, v2, v14}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v15, v0

    goto :goto_36

    :cond_51
    :goto_35
    move-object/from16 v15, v16

    :goto_36
    return-object v15

    :pswitch_c
    sget-object v6, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    check-cast v15, LO7/r;

    if-eqz v1, :cond_53

    const/4 v2, 0x1

    if-ne v1, v2, :cond_52

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, LO7/k;

    if-eqz v2, :cond_5a

    iget-object v0, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v0, Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    iget-object v0, v15, LO7/r;->b:LC7/g;

    iget-object v4, v2, LO7/k;->b:LO7/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_56

    const/4 v5, 0x1

    if-eq v4, v5, :cond_55

    const/4 v7, 0x2

    if-ne v4, v7, :cond_54

    sget-object v4, Ltw/q;->b:Ltw/q;

    goto :goto_37

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_55
    sget-object v4, Ltw/q;->c:Ltw/q;

    goto :goto_37

    :cond_56
    const/4 v5, 0x1

    move-object v4, v10

    :goto_37
    iput v5, v14, LBz/d;->k:I

    iget-object v5, v2, LO7/k;->a:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LC7/g;->b(LSm/r;Ljava/lang/String;Ltw/q;Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_57

    goto :goto_3a

    :cond_57
    :goto_38
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_58

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw/i;

    invoke-static {v15, v2}, LO7/r;->a(LO7/r;Ltw/i;)LI7/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_58
    new-instance v6, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v6, v10, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_3a
    return-object v6

    :cond_59
    new-instance v0, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw v0

    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_5c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, LSs/s;->a:LSs/s;

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_3b
    const/4 v2, 0x1

    goto :goto_3c

    :cond_5d
    check-cast v15, LO8/e0;

    check-cast v15, LO8/d0;

    iget-object v2, v15, LO8/d0;->a:LN8/K2;

    new-instance v3, LAs/j;

    iget-object v2, v2, LN8/K2;->N:LRM/e1;

    invoke-direct {v3, v2, v4}, LAs/j;-><init>(LRM/e1;I)V

    goto :goto_3b

    :goto_3c
    iput v2, v14, LBz/d;->k:I

    invoke-static {v1, v3, v14}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    move-object v15, v0

    goto :goto_3e

    :cond_5e
    :goto_3d
    move-object/from16 v15, v16

    :goto_3e
    return-object v15

    :pswitch_e
    move v2, v9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_60

    if-ne v1, v2, :cond_5f

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO8/e0;

    instance-of v4, v3, LO8/c0;

    if-eqz v4, :cond_61

    new-instance v3, LSs/g;

    invoke-direct {v3, v2}, LSs/g;-><init>(I)V

    new-instance v2, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_3f
    const/4 v3, 0x1

    goto :goto_40

    :cond_61
    instance-of v4, v3, LO8/d0;

    check-cast v15, LCD/e;

    if-eqz v4, :cond_62

    iget-object v4, v15, LCD/e;->d:Ljava/lang/Object;

    check-cast v4, LRM/e1;

    new-instance v5, LKs/C;

    check-cast v3, LO8/d0;

    invoke-direct {v5, v10, v15, v3, v2}, LKs/C;-><init>(LvM/d;LCD/e;LO8/d0;I)V

    invoke-static {v4, v5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    goto :goto_3f

    :cond_62
    if-nez v3, :cond_64

    iget-object v3, v15, LCD/e;->a:Ljava/lang/Object;

    check-cast v3, LN8/u2;

    new-instance v4, LKs/F;

    iget-object v3, v3, LN8/u2;->q:LRM/e1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, LKs/F;-><init>(LRM/e1;II)V

    move-object v2, v4

    goto :goto_3f

    :goto_40
    iput v3, v14, LBz/d;->k:I

    invoke-static {v1, v2, v14}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    move-object v15, v0

    goto :goto_42

    :cond_63
    :goto_41
    move-object/from16 v15, v16

    :goto_42
    return-object v15

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_66

    const/4 v2, 0x1

    if-ne v1, v2, :cond_65

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, LRM/c1;

    :goto_43
    const/4 v3, 0x1

    goto :goto_44

    :cond_67
    move-object v2, v15

    check-cast v2, LRM/c1;

    goto :goto_43

    :goto_44
    iput v3, v14, LBz/d;->k:I

    invoke-static {v1, v2, v14}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v15, v0

    goto :goto_46

    :cond_68
    :goto_45
    move-object/from16 v15, v16

    :goto_46
    return-object v15

    :pswitch_10
    move v3, v9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v14, LBz/d;->k:I

    if-eqz v1, :cond_6a

    if-ne v1, v3, :cond_69

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_47

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v14, LBz/d;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iput v3, v14, LBz/d;->k:I

    iget-object v2, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/beat/api/BeatsService;

    invoke-interface {v2, v1, v14}, Lcom/bandlab/beat/api/BeatsService;->getPromoHeaderBeats(LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    goto/16 :goto_4b

    :cond_6b
    :goto_47
    check-cast v1, LSm/n;

    sget-object v0, Lph/K0;->INSTANCE:Lph/K0;

    iget-object v2, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v2, LCz/d;

    iget-object v3, v2, LCz/d;->a:Ljava/lang/String;

    iget-object v4, v1, LSm/n;->a:Ljava/util/List;

    if-nez v4, :cond_6c

    goto :goto_48

    :cond_6c
    move-object v7, v4

    :goto_48
    sget-object v4, LIn/q;->n1:LIn/p;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh/l;

    new-instance v9, LIn/d;

    invoke-static {v8, v10}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v8

    invoke-direct {v9, v8}, LIn/d;-><init>(Lnh/a0;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_6d
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-static {v4, v3, v5, v0, v6}, Lcom/facebook/appevents/o;->L(LIn/p;Ljava/lang/String;Ljava/util/List;Lph/d1;Lwh/t;)LIn/t;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lqh/l;

    new-instance v5, LCz/a;

    move-object v6, v15

    check-cast v6, Lgc/Z;

    iget-object v6, v6, Lgc/Z;->a:LFi/g;

    iget-object v7, v6, LFi/g;->d:Ljava/lang/Object;

    check-cast v7, Lgc/b0;

    invoke-virtual {v7}, Lgc/b0;->c()Lgu/m;

    move-result-object v24

    iget-object v6, v6, LFi/g;->c:LQg/c;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->M()LEv/a;

    move-result-object v25

    iget-object v8, v7, Lgc/b0;->e:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lke/a;

    invoke-virtual {v6}, Lgc/D;->t2()Lhh/l;

    move-result-object v27

    iget-object v6, v7, Lgc/b0;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lke/i;

    iget-object v6, v7, Lgc/b0;->g:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lke/c;

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v29}, LCz/a;-><init>(LIn/t;Lqh/l;Lgu/m;LEv/a;Lke/a;Lhh/l;Lke/i;Lke/c;)V

    iget-object v5, v5, LCz/a;->c:LMz/d;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_6e
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v3, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v2, LCz/d;->d:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, LCz/d;->a()V

    :goto_4b
    return-object v0

    :pswitch_11
    move v9, v11

    const/4 v11, 0x0

    const/4 v13, 0x4

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v14, LBz/d;->k:I

    if-eqz v0, :cond_70

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6f

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move/from16 v20, v11

    move-object/from16 v19, v15

    goto :goto_4e

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v14, LBz/d;->l:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LSm/r;

    iget-object v0, v14, LBz/d;->n:Ljava/lang/Object;

    check-cast v0, Lse/b;

    if-eqz v0, :cond_71

    iget-object v0, v0, Lse/b;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_4c
    const/4 v0, 0x1

    goto :goto_4d

    :cond_71
    move-object/from16 v18, v10

    goto :goto_4c

    :goto_4d
    iput v0, v14, LBz/d;->k:I

    iget-object v0, v14, LBz/d;->m:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/beat/api/BeatsService;

    const/16 v1, 0xeff

    move-object/from16 v19, v15

    move v15, v1

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v33, v8

    move-object v8, v12

    move-object v10, v12

    move/from16 v20, v11

    move-object v11, v12

    move-object/from16 v9, v18

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lcom/bandlab/beat/api/BeatsService;->getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v33

    if-ne v0, v1, :cond_72

    move-object v8, v1

    goto :goto_51

    :cond_72
    :goto_4e
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    move-object/from16 v15, v19

    check-cast v15, LBz/k;

    if-eqz v1, :cond_73

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/l;

    iget-object v3, v15, LBz/k;->c:LF5/v;

    const/16 v4, 0x8

    iget-object v5, v15, LBz/k;->g:Lph/C;

    iget-object v6, v15, LBz/k;->i:LIn/r;

    invoke-static {v3, v2, v5, v6, v4}, LF5/v;->g(LF5/v;Lqh/l;Lph/d1;LIn/r;I)Lfe/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_73
    const/4 v10, 0x0

    :cond_74
    new-instance v8, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v8, v10, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    iget-object v1, v15, LBz/k;->f:LRM/e1;

    if-eqz v0, :cond_75

    iget-object v0, v0, LSm/u;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_50

    :cond_75
    move/from16 v12, v20

    :goto_50
    int-to-double v2, v12

    const/4 v0, 0x4

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_51
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
