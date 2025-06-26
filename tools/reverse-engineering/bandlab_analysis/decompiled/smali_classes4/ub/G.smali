.class public final Lub/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO8/A;

.field public final synthetic l:Lub/M;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO8/A;Ljava/lang/String;Lub/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/G;->k:LO8/A;

    iput-object p3, p0, Lub/G;->l:Lub/M;

    iput-object p2, p0, Lub/G;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lub/G;

    iget-object v1, p0, Lub/G;->l:Lub/M;

    iget-object v2, p0, Lub/G;->m:Ljava/lang/String;

    iget-object v3, p0, Lub/G;->k:LO8/A;

    invoke-direct {v0, v3, v2, v1, p2}, Lub/G;-><init>(LO8/A;Ljava/lang/String;Lub/M;LvM/d;)V

    iput-object p1, v0, Lub/G;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lub/G;->j:Ljava/lang/Object;

    check-cast v1, Lub/b;

    invoke-virtual {v1}, Lub/b;->a()LO8/v;

    move-result-object v8

    sget-object v10, LqM/B;->a:LqM/B;

    if-nez v8, :cond_0

    return-object v10

    :cond_0
    iget-object v7, v0, Lub/G;->k:LO8/A;

    instance-of v2, v7, LO8/x;

    iget-object v11, v1, Lub/b;->a:LRM/e1;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Lub/b;->d:Lwx/g;

    iget-object v5, v0, Lub/G;->m:Ljava/lang/String;

    iget-object v13, v8, LO8/v;->c:LO8/t;

    iget-object v2, v0, Lub/G;->l:Lub/M;

    move-object v3, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lub/M;->i(Lub/M;Lub/b;Lwx/g;Ljava/lang/String;LO8/t;LO8/A;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    invoke-static/range {v13 .. v18}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v13, 0xfb

    move-object v2, v8

    move v8, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v7, LO8/z;

    if-eqz v2, :cond_2

    iget-object v4, v1, Lub/b;->d:Lwx/g;

    iget-object v5, v0, Lub/G;->m:Ljava/lang/String;

    iget-object v13, v8, LO8/v;->b:LO8/t;

    iget-object v2, v0, Lub/G;->l:Lub/M;

    move-object v3, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lub/M;->i(Lub/M;Lub/b;Lwx/g;Ljava/lang/String;LO8/t;LO8/A;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    invoke-static/range {v13 .. v18}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0xfd

    move-object v2, v8

    move v8, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v7, LO8/y;

    if-eqz v2, :cond_3

    iget-object v4, v1, Lub/b;->d:Lwx/g;

    iget-object v5, v0, Lub/G;->m:Ljava/lang/String;

    iget-object v13, v8, LO8/v;->d:LO8/t;

    iget-object v2, v0, Lub/G;->l:Lub/M;

    move-object v3, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lub/M;->i(Lub/M;Lub/b;Lwx/g;Ljava/lang/String;LO8/t;LO8/A;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    invoke-static/range {v13 .. v18}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v13, 0xf7

    move-object v2, v8

    move v8, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, v0, Lub/G;->l:Lub/M;

    invoke-virtual {v2, v1}, Lub/M;->y(Lub/b;)V

    return-object v10

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
