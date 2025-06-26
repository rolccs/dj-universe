.class public final Lub/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/internal/y;

.field public final synthetic p:Lub/M;

.field public final synthetic q:LO8/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;ZZZLkotlin/jvm/internal/y;Lub/M;LO8/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/n;->k:Lkotlin/jvm/internal/C;

    iput-boolean p2, p0, Lub/n;->l:Z

    iput-boolean p3, p0, Lub/n;->m:Z

    iput-boolean p4, p0, Lub/n;->n:Z

    iput-object p5, p0, Lub/n;->o:Lkotlin/jvm/internal/y;

    iput-object p6, p0, Lub/n;->p:Lub/M;

    iput-object p7, p0, Lub/n;->q:LO8/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lub/n;

    iget-object v6, p0, Lub/n;->p:Lub/M;

    iget-object v7, p0, Lub/n;->q:LO8/A;

    iget-object v1, p0, Lub/n;->k:Lkotlin/jvm/internal/C;

    iget-boolean v2, p0, Lub/n;->l:Z

    iget-boolean v3, p0, Lub/n;->m:Z

    iget-boolean v4, p0, Lub/n;->n:Z

    iget-object v5, p0, Lub/n;->o:Lkotlin/jvm/internal/y;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lub/n;-><init>(Lkotlin/jvm/internal/C;ZZZLkotlin/jvm/internal/y;Lub/M;LO8/A;LvM/d;)V

    iput-object p1, v9, Lub/n;->j:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lub/n;->j:Ljava/lang/Object;

    check-cast v1, Lub/b;

    iget-object v2, v1, Lub/b;->d:Lwx/g;

    iget-object v3, v0, Lub/n;->k:Lkotlin/jvm/internal/C;

    iput-object v2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lub/b;->a()LO8/v;

    move-result-object v4

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    iget-object v5, v4, LO8/v;->c:LO8/t;

    iget-boolean v3, v0, Lub/n;->l:Z

    const/4 v6, 0x1

    iget-boolean v7, v5, LO8/t;->c:Z

    if-eqz v3, :cond_1

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v12, v4, LO8/v;->b:LO8/t;

    iget-boolean v13, v0, Lub/n;->m:Z

    iget-boolean v14, v12, LO8/t;->c:Z

    if-eqz v13, :cond_2

    if-nez v14, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-object v15, v4, LO8/v;->d:LO8/t;

    iget-boolean v10, v0, Lub/n;->n:Z

    iget-boolean v11, v15, LO8/t;->c:Z

    if-eqz v10, :cond_3

    if-nez v11, :cond_3

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-eqz v16, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v9, v0, Lub/n;->p:Lub/M;

    iget-object v6, v0, Lub/n;->q:LO8/A;

    const/4 v8, 0x0

    invoke-virtual {v9, v6, v8}, Lub/M;->w(LO8/A;Ljava/lang/String;)V

    iget-boolean v6, v5, LO8/t;->c:Z

    if-eqz v6, :cond_5

    if-eqz v14, :cond_5

    if-eqz v11, :cond_5

    iput-object v4, v1, Lub/b;->j:LO8/v;

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v9, v5}, Lub/M;->d(Lub/M;LO8/t;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, v5, LO8/t;->a:Ljava/util/List;

    :goto_3
    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move v8, v3

    move-object v3, v9

    move-object/from16 v9, v16

    move/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v7

    if-eqz v13, :cond_8

    invoke-static {v3, v12}, Lub/M;->d(Lub/M;LO8/t;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_5

    :cond_8
    iget-object v5, v12, LO8/t;->a:Ljava/util/List;

    :goto_5
    if-eqz v13, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    move v6, v14

    :goto_6
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-object v13, v5

    move-object v5, v15

    move v15, v6

    invoke-static/range {v12 .. v17}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v6

    if-eqz v18, :cond_a

    invoke-static {v3, v5}, Lub/M;->d(Lub/M;LO8/t;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_7
    move-object/from16 v16, v3

    goto :goto_8

    :cond_a
    iget-object v3, v5, LO8/t;->a:Ljava/util/List;

    goto :goto_7

    :goto_8
    if-eqz v18, :cond_b

    const/16 v18, 0x0

    goto :goto_9

    :cond_b
    move/from16 v18, v11

    :goto_9
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object v15, v5

    invoke-static/range {v15 .. v20}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xf1

    invoke-static/range {v4 .. v11}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v3

    iget-object v1, v1, Lub/b;->a:LRM/e1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_c
    :goto_a
    iget-object v1, v0, Lub/n;->o:Lkotlin/jvm/internal/y;

    iput-boolean v6, v1, Lkotlin/jvm/internal/y;->a:Z

    return-object v2
.end method
