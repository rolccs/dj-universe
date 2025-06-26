.class public final Lxh/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:[Ljava/lang/Object;

.field public final synthetic n:LxM/i;


# direct methods
.method public constructor <init>(LvM/d;Lkotlin/jvm/functions/Function10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh/e;->j:I

    .line 1
    check-cast p2, LxM/i;

    iput-object p2, p0, Lxh/e;->n:LxM/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LvM/d;Lkotlin/jvm/functions/Function9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxh/e;->j:I

    .line 2
    check-cast p2, LxM/i;

    iput-object p2, p0, Lxh/e;->n:LxM/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxh/e;->j:I

    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh/e;

    iget-object v1, p0, Lxh/e;->n:LxM/i;

    invoke-direct {v0, p3, v1}, Lxh/e;-><init>(LvM/d;Lkotlin/jvm/functions/Function10;)V

    iput-object p1, v0, Lxh/e;->l:LRM/m;

    iput-object p2, v0, Lxh/e;->m:[Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxh/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lxh/e;

    iget-object v1, p0, Lxh/e;->n:LxM/i;

    invoke-direct {v0, p3, v1}, Lxh/e;-><init>(LvM/d;Lkotlin/jvm/functions/Function9;)V

    iput-object p1, v0, Lxh/e;->l:LRM/m;

    iput-object p2, v0, Lxh/e;->m:[Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxh/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    iget v0, v11, Lxh/e;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v12, LwM/a;->a:LwM/a;

    iget v0, v11, Lxh/e;->k:I

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v11, Lxh/e;->l:LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v14, v11, Lxh/e;->l:LRM/m;

    iget-object v0, v11, Lxh/e;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v3, v0, v1

    aget-object v4, v0, v13

    const/4 v5, 0x3

    aget-object v5, v0, v5

    const/4 v6, 0x4

    aget-object v6, v0, v6

    const/4 v7, 0x5

    aget-object v7, v0, v7

    const/4 v8, 0x6

    aget-object v8, v0, v8

    const/4 v9, 0x7

    aget-object v9, v0, v9

    const/16 v10, 0x8

    aget-object v10, v0, v10

    iput-object v14, v11, Lxh/e;->l:LRM/m;

    iput v1, v11, Lxh/e;->k:I

    iget-object v0, v11, Lxh/e;->n:LxM/i;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-interface/range {v0 .. v10}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v11, Lxh/e;->l:LRM/m;

    iput v13, v11, Lxh/e;->k:I

    invoke-interface {v14, v0, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v12, LqM/B;->a:LqM/B;

    :goto_2
    return-object v12

    :pswitch_0
    sget-object v10, LwM/a;->a:LwM/a;

    iget v0, v11, Lxh/e;->k:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v12, :cond_5

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v11, Lxh/e;->l:LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v13, v11, Lxh/e;->l:LRM/m;

    iget-object v0, v11, Lxh/e;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v3, v0, v1

    aget-object v4, v0, v12

    const/4 v5, 0x3

    aget-object v5, v0, v5

    const/4 v6, 0x4

    aget-object v6, v0, v6

    const/4 v7, 0x5

    aget-object v7, v0, v7

    const/4 v8, 0x6

    aget-object v8, v0, v8

    const/4 v9, 0x7

    aget-object v9, v0, v9

    iput-object v13, v11, Lxh/e;->l:LRM/m;

    iput v1, v11, Lxh/e;->k:I

    iget-object v0, v11, Lxh/e;->n:LxM/i;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v11, Lxh/e;->l:LRM/m;

    iput v12, v11, Lxh/e;->k:I

    invoke-interface {v13, v0, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v10, LqM/B;->a:LqM/B;

    :goto_5
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
