.class public final Lez/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lr8/i;

.field public final synthetic l:Lez/I;


# direct methods
.method public constructor <init>(Lr8/i;Lez/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lez/s;->k:Lr8/i;

    iput-object p2, p0, Lez/s;->l:Lez/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lez/s;

    iget-object v0, p0, Lez/s;->k:Lr8/i;

    iget-object v1, p0, Lez/s;->l:Lez/I;

    invoke-direct {p1, v0, v1, p2}, Lez/s;-><init>(Lr8/i;Lez/I;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lez/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lez/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lez/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lez/s;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lez/s;->l:Lez/I;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, Lez/s;->j:I

    iget-object v2, v0, Lez/s;->k:Lr8/i;

    invoke-virtual {v2, v0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iput v3, v0, Lez/s;->j:I

    invoke-static {v5, v0}, Lez/I;->b(Lez/I;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v1, v5, Lez/I;->c:Lez/j;

    iget-object v1, v1, Lez/j;->a:Lez/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v5, Lez/I;->Q:LRM/e1;

    iget-object v6, v5, Lez/I;->d0:LRM/e1;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v8, v5, Lez/I;->J:LRM/e1;

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v5}, Lez/I;->m()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lez/I;->h()Lr8/k;

    move-result-object v1

    invoke-virtual {v5}, Lez/I;->h()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lez/v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x17

    invoke-static/range {v3 .. v8}, Lez/v;->a(Lez/v;Lnh/i;Lnh/J;Ljava/lang/Integer;ZI)Lez/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, Lez/I;->l()Lr8/k;

    move-result-object v1

    invoke-virtual {v5}, Lez/I;->l()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lvx/B1;

    if-eqz v9, :cond_8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1fefff

    invoke-static/range {v9 .. v23}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v7

    :goto_2
    invoke-virtual {v1, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v5, Lez/I;->T:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lez/I;->h()Lr8/k;

    move-result-object v2

    invoke-virtual {v5}, Lez/I;->h()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lez/v;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x17

    invoke-static/range {v9 .. v14}, Lez/v;->a(Lez/v;Lnh/i;Lnh/J;Ljava/lang/Integer;ZI)Lez/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lez/I;->m()Lr8/k;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lez/I;->h()Lr8/k;

    move-result-object v1

    invoke-virtual {v5}, Lez/I;->h()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lez/v;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x17

    invoke-static/range {v3 .. v8}, Lez/v;->a(Lez/v;Lnh/i;Lnh/J;Ljava/lang/Integer;ZI)Lez/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
