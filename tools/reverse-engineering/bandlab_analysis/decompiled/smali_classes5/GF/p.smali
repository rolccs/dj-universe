.class public final LGF/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGF/y;


# direct methods
.method public constructor <init>(LGF/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/p;->k:LGF/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LGF/p;

    iget-object v0, p0, LGF/p;->k:LGF/y;

    invoke-direct {p1, v0, p2}, LGF/p;-><init>(LGF/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGF/p;->j:I

    const/4 v3, 0x1

    iget-object v4, v0, LGF/p;->k:LGF/y;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v4, LGF/y;->a:LRM/J0;

    iput v3, v0, LGF/p;->j:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LFF/D;

    iget-object v1, v4, LGF/y;->g:LRM/e1;

    iget-object v5, v2, LFF/D;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    iget-boolean v1, v2, LFF/D;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, LGF/y;->b:LGF/o;

    iget-object v1, v1, LGF/o;->a:Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LFF/D;

    const/4 v15, 0x0

    const/16 v17, 0x1bff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v4, LGF/y;->c:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    new-instance v1, LGF/v;

    invoke-direct {v1, v4, v5}, LGF/v;-><init>(LGF/y;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, v4, LGF/y;->e:LOM/B;

    invoke-static {v3, v5, v5, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
