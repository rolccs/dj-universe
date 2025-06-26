.class public final Lcz/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:LrA/p;

.field public l:I

.field public final synthetic m:Lcz/J;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcz/J;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcz/I;->m:Lcz/J;

    iput-object p2, p0, Lcz/I;->n:Ljava/lang/String;

    iput-object p3, p0, Lcz/I;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcz/I;

    iget-object v0, p0, Lcz/I;->n:Ljava/lang/String;

    iget-object v1, p0, Lcz/I;->o:Ljava/lang/String;

    iget-object v2, p0, Lcz/I;->m:Lcz/J;

    invoke-direct {p1, v2, v0, v1, p2}, Lcz/I;-><init>(Lcz/J;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcz/I;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcz/I;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcz/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcz/I;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v0, Lcz/I;->m:Lcz/J;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcz/I;->k:LrA/p;

    iget-object v2, v0, Lcz/I;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v7, v1

    move-object v11, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v4, Lcz/J;->c:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    new-instance v12, LrA/p;

    iget-object v6, v0, Lcz/I;->n:Ljava/lang/String;

    invoke-direct {v12, v6}, LrA/p;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcz/J;->a:LGf/y;

    new-instance v6, Laj/n;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Laj/n;-><init>(I)V

    new-instance v13, LKb/v;

    new-instance v10, Lbc/g;

    const/16 v8, 0xb

    invoke-direct {v10, v8, v6, v7}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    move-object v6, v13

    move-object v8, v2

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, LKb/v;-><init>(LGw/c;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v0, Lcz/I;->j:Ljava/lang/String;

    iput-object v12, v0, Lcz/I;->k:LrA/p;

    iput v5, v0, Lcz/I;->l:I

    invoke-static {v13, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v7, v12

    :goto_0
    check-cast v5, Lcz/c;

    if-eqz v5, :cond_7

    iget-object v12, v5, Lcz/c;->a:Lvx/B1;

    if-eqz v12, :cond_7

    iget-object v1, v0, Lcz/I;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v1, Lnh/J;->l:Lnh/J;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_4
    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-static {v2, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, v4, Lcz/J;->a:LGf/y;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1ff7ff

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v26}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v9

    const-string v2, "userId"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "="

    const-string v4, "IS"

    if-nez v7, :cond_5

    move-object v5, v4

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v7, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\n        |UPDATE Songs SET song = ?, picture = ?\n        |WHERE userId = ? AND (songId "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ? OR songStamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?)\n        "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LBn/a;

    const/4 v12, 0x6

    move-object v6, v4

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LBn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, LM5/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v2, Lcj/l;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lcj/l;-><init>(I)V

    const v4, -0x118e9889

    invoke-virtual {v1, v4, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    :cond_7
    return-object v3
.end method
