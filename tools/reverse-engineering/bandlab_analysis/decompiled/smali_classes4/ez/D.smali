.class public final Lez/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lez/I;

.field public final synthetic l:Lvx/B1;


# direct methods
.method public constructor <init>(Lez/I;Lvx/B1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lez/D;->k:Lez/I;

    iput-object p2, p0, Lez/D;->l:Lvx/B1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lez/D;

    iget-object v0, p0, Lez/D;->k:Lez/I;

    iget-object v1, p0, Lez/D;->l:Lvx/B1;

    invoke-direct {p1, v0, v1, p2}, Lez/D;-><init>(Lez/I;Lvx/B1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lez/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lez/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lez/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lez/D;->j:I

    iget-object v3, v0, Lez/D;->l:Lvx/B1;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, v0, Lez/D;->k:Lez/I;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v8, Lez/I;->i:Lvf/d;

    sget-object v9, Lez/l;->d:Lez/l;

    sget-object v10, Lez/l;->b:Lez/l;

    filled-new-array {v9, v10}, [Lez/l;

    move-result-object v9

    iget-object v10, v8, Lez/I;->c:Lez/j;

    iget-object v10, v10, Lez/j;->a:Lez/l;

    invoke-static {v9, v10}, LrM/m;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Lez/I;->g0:Lji/w;

    invoke-virtual {v10}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iput v7, v0, Lez/D;->j:I

    if-eqz v9, :cond_4

    iget-object v7, v2, Lvf/d;->b:Ljava/lang/Object;

    check-cast v7, LBc/k;

    invoke-virtual {v7}, LBc/k;->a()LBc/p;

    move-result-object v7

    invoke-static {v7}, Lyh/f;->Q(LBc/p;)LBc/d;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v2, Lvf/d;->c:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v8, Lez/I;->i:Lvf/d;

    iput v5, v0, Lez/D;->j:I

    new-instance v6, LHd/c;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, LxM/i;-><init>(ILvM/d;)V

    iget-object v2, v2, Lvf/d;->c:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    new-instance v9, Llu/a;

    iget-object v1, v8, Lez/I;->r:Lcom/bandlab/song/edit/EditSongActivity;

    const/4 v2, 0x1

    invoke-direct {v9, v1, v2}, Llu/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    const v1, 0x7f1408ea

    iget-object v2, v8, Lez/I;->r:Lcom/bandlab/song/edit/EditSongActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lbm/a;

    const/16 v1, 0xe

    invoke-direct {v12, v1, v8, v3}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v11, 0x7f14029d

    const v13, 0x7f1401fa

    const/16 v16, 0xf70

    invoke-static/range {v9 .. v16}, Llu/a;->a(Llu/a;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;LzF/m;I)LkL/e;

    goto :goto_4

    :cond_8
    iput v6, v0, Lez/D;->j:I

    invoke-static {v8, v3, v0}, Lez/I;->c(Lez/I;Lvx/B1;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v4
.end method
