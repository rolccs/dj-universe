.class public final Lub/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lub/M;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ZLub/M;ZZLvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lub/D;->k:Z

    iput-object p2, p0, Lub/D;->l:Lub/M;

    iput-boolean p3, p0, Lub/D;->m:Z

    iput-boolean p4, p0, Lub/D;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lub/D;

    iget-boolean v3, p0, Lub/D;->m:Z

    iget-boolean v4, p0, Lub/D;->n:Z

    iget-boolean v1, p0, Lub/D;->k:Z

    iget-object v2, p0, Lub/D;->l:Lub/M;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lub/D;-><init>(ZLub/M;ZZLvM/d;)V

    iput-object p1, v6, Lub/D;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lub/D;->j:Ljava/lang/Object;

    check-cast v1, Lub/b;

    invoke-virtual {v1}, Lub/b;->a()LO8/v;

    move-result-object v2

    sget-object v10, LqM/B;->a:LqM/B;

    if-nez v2, :cond_0

    return-object v10

    :cond_0
    iget-object v3, v2, LO8/v;->b:LO8/t;

    iget-boolean v4, v0, Lub/D;->k:Z

    iget-object v9, v0, Lub/D;->l:Lub/M;

    if-eqz v4, :cond_1

    invoke-static {v9, v3}, Lub/M;->c(Lub/M;LO8/t;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v3, LO8/t;->a:Ljava/util/List;

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_3

    iget-boolean v4, v3, LO8/t;->c:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v11

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xa

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v13

    invoke-static/range {v3 .. v8}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v4

    iget-object v13, v2, LO8/v;->c:LO8/t;

    iget-boolean v3, v0, Lub/D;->m:Z

    if-eqz v3, :cond_4

    invoke-static {v9, v13}, Lub/M;->c(Lub/M;LO8/t;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    move-object v14, v5

    goto :goto_4

    :cond_4
    iget-object v5, v13, LO8/t;->a:Ljava/util/List;

    goto :goto_3

    :goto_4
    if-nez v3, :cond_6

    iget-boolean v3, v13, LO8/t;->c:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v12

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v11

    :goto_6
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    invoke-static/range {v13 .. v18}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v5

    iget-object v13, v2, LO8/v;->d:LO8/t;

    iget-boolean v3, v0, Lub/D;->n:Z

    if-eqz v3, :cond_7

    invoke-static {v9, v13}, Lub/M;->c(Lub/M;LO8/t;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_7
    move-object v14, v6

    goto :goto_8

    :cond_7
    iget-object v6, v13, LO8/t;->a:Ljava/util/List;

    goto :goto_7

    :goto_8
    if-nez v3, :cond_9

    iget-boolean v3, v13, LO8/t;->c:Z

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    move/from16 v16, v12

    goto :goto_a

    :cond_9
    :goto_9
    move/from16 v16, v11

    :goto_a
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    invoke-static/range {v13 .. v18}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xf1

    invoke-static/range {v2 .. v9}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v2

    iget-object v1, v1, Lub/b;->a:LRM/e1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10
.end method
