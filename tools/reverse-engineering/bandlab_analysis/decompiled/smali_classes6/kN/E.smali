.class public final LkN/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA1/z;

.field public final synthetic m:LkN/F;


# direct methods
.method public constructor <init>(LA1/z;LkN/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/E;->l:LA1/z;

    iput-object p2, p0, LkN/E;->m:LkN/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LkN/E;

    iget-object v1, p0, LkN/E;->l:LA1/z;

    iget-object v2, p0, LkN/E;->m:LkN/F;

    invoke-direct {v0, v1, v2, p2}, LkN/E;-><init>(LA1/z;LkN/F;LvM/d;)V

    iput-object p1, v0, LkN/E;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LkN/E;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LkN/E;->k:Ljava/lang/Object;

    check-cast v2, LOM/B;

    sget-object v5, LOM/C;->d:LOM/C;

    new-instance v6, LkN/C;

    iget-object v7, v0, LkN/E;->m:LkN/F;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LkN/C;-><init>(LkN/F;LvM/d;)V

    invoke-static {v2, v8, v5, v6, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v14, LkN/D;

    const/4 v2, 0x0

    invoke-direct {v14, v7, v2}, LkN/D;-><init>(LkN/F;I)V

    iget-object v2, v7, LkN/F;->d:Lcs/b;

    if-eqz v2, :cond_2

    new-instance v2, LkN/D;

    const/4 v5, 0x1

    invoke-direct {v2, v7, v5}, LkN/D;-><init>(LkN/F;I)V

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v8

    :goto_0
    iget-object v2, v7, LkN/F;->e:Lcs/b;

    if-eqz v2, :cond_3

    new-instance v2, LkN/D;

    const/4 v5, 0x2

    invoke-direct {v2, v7, v5}, LkN/D;-><init>(LkN/F;I)V

    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object v11, v8

    :goto_1
    iget-object v2, v7, LkN/F;->f:Lcs/b;

    if-eqz v2, :cond_4

    new-instance v2, LkN/D;

    const/4 v5, 0x3

    invoke-direct {v2, v7, v5}, LkN/D;-><init>(LkN/F;I)V

    move-object v12, v2

    goto :goto_2

    :cond_4
    move-object v12, v8

    :goto_2
    iget-boolean v2, v7, LkN/F;->i:Z

    if-eqz v2, :cond_5

    new-instance v8, LkN/D;

    const/4 v2, 0x4

    invoke-direct {v8, v7, v2}, LkN/D;-><init>(LkN/F;I)V

    :cond_5
    move-object v13, v8

    iput v4, v0, LkN/E;->j:I

    new-instance v2, LkN/A;

    iget-object v4, v0, LkN/E;->l:LA1/z;

    const/16 v16, 0x0

    move-object v9, v2

    move-object v15, v4

    invoke-direct/range {v9 .. v16}, LkN/A;-><init>(LkN/D;LkN/D;LkN/D;LkN/D;LkN/D;LA1/z;LvM/d;)V

    invoke-static {v4, v2, v0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method
