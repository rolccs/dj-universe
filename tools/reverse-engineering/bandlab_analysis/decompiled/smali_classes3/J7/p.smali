.class public final LJ7/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltw/i;

.field public k:I

.field public final synthetic l:LJ7/s;

.field public final synthetic m:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(LJ7/s;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ7/p;->l:LJ7/s;

    iput-object p2, p0, LJ7/p;->m:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LJ7/p;

    iget-object v0, p0, LJ7/p;->l:LJ7/s;

    iget-object v1, p0, LJ7/p;->m:Lkotlin/jvm/internal/C;

    invoke-direct {p1, v0, v1, p2}, LJ7/p;-><init>(LJ7/s;Lkotlin/jvm/internal/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ7/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ7/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LJ7/p;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, LJ7/p;->l:LJ7/s;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, LJ7/p;->j:Ltw/i;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LJ7/p;->j:Ltw/i;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, LJ7/s;->m:LRM/e1;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iget-object v2, v9, LJ7/s;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v1, LJ7/p;->m:Lkotlin/jvm/internal/C;

    if-nez v2, :cond_6

    :try_start_3
    iget-object v2, v9, LJ7/s;->f:Lcom/bandlab/album/api/AlbumsService;

    iget-object v7, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v7, LJ7/t;

    new-instance v15, LS7/c;

    iget-object v14, v7, LJ7/t;->e:Ljava/lang/String;

    iget-object v11, v7, LJ7/t;->a:Ljava/lang/String;

    iget-object v12, v7, LJ7/t;->b:Ljava/lang/String;

    iget-object v13, v7, LJ7/t;->c:Ljava/lang/String;

    iget-object v10, v7, LJ7/t;->d:Ljava/lang/String;

    iget-boolean v7, v7, LJ7/t;->f:Z

    move-object/from16 v16, v10

    move-object v10, v15

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LS7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v8, v1, LJ7/p;->k:I

    invoke-interface {v2, v5, v1}, Lcom/bandlab/album/api/AlbumsService;->createAlbum(LS7/c;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v2, Ltw/i;

    goto :goto_3

    :cond_6
    iget-object v5, v9, LJ7/s;->c:LC7/g;

    invoke-virtual {v5, v2}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object v2

    iget-object v5, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v5, LJ7/t;

    new-instance v8, LS7/c;

    iget-object v15, v5, LJ7/t;->e:Ljava/lang/String;

    iget-object v11, v5, LJ7/t;->a:Ljava/lang/String;

    iget-object v12, v5, LJ7/t;->b:Ljava/lang/String;

    iget-object v13, v5, LJ7/t;->c:Ljava/lang/String;

    iget-object v14, v5, LJ7/t;->d:Ljava/lang/String;

    iget-boolean v5, v5, LJ7/t;->f:Z

    move-object v10, v8

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LS7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v7, v1, LJ7/p;->k:I

    iget-object v5, v2, LC7/f;->b:LC7/g;

    iget-object v5, v5, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    iget-object v2, v2, LC7/f;->a:Ljava/lang/String;

    invoke-interface {v5, v2, v8, v1}, Lcom/bandlab/album/api/AlbumsService;->updateAlbum(Ljava/lang/String;LS7/c;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_9

    iget-object v5, v2, Ltw/i;->a:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    iget-object v5, v9, LJ7/s;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v9, LJ7/s;->m:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_a
    :try_start_4
    iget-object v7, v9, LJ7/s;->o:LhC/I;

    invoke-virtual {v7}, LhC/I;->e()Lr8/k;

    move-result-object v7

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, Lnh/J;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lnh/J;->a()Ljava/io/File;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_c

    iget-object v8, v9, LJ7/s;->c:LC7/g;

    invoke-virtual {v8, v5}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object v5

    iput-object v2, v1, LJ7/p;->j:Ltw/i;

    iput v6, v1, LJ7/p;->k:I

    invoke-virtual {v5, v7, v1}, LC7/f;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    iput-object v2, v1, LJ7/p;->j:Ltw/i;

    const/4 v5, 0x4

    iput v5, v1, LJ7/p;->k:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v1}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v2

    :goto_6
    sget-object v2, Lgu/p;->a:Lgu/r;

    if-eqz v0, :cond_e

    :try_start_5
    iget-object v5, v0, Ltw/i;->a:Ljava/lang/String;

    iget-object v6, v9, LJ7/s;->e:LB7/a;

    invoke-virtual {v6, v5}, LB7/a;->a(Ljava/lang/String;)V

    iget-object v6, v9, LJ7/s;->g:LEv/a;

    const/16 v7, 0x8

    invoke-static {v6, v5, v0, v4, v7}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v0

    invoke-static {v0, v2}, LtH/e;->D(Lgu/l;Lgu/s;)Lgu/y;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v0, v9, LJ7/s;->d:LLA/i;

    const v5, 0x7f140c9c

    invoke-virtual {v0, v5}, LLA/i;->i(I)V

    invoke-static {v2, v4}, Lgu/p;->c(Lgu/s;LaN/a;)Lgu/y;

    move-result-object v0

    :goto_7
    iget-object v2, v9, LJ7/s;->a:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    iget-object v2, v9, LJ7/s;->m:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    :try_start_6
    iget-object v2, v9, LJ7/s;->d:LLA/i;

    const/4 v5, 0x6

    invoke-static {v2, v0, v4, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :goto_a
    return-object v3

    :goto_b
    iget-object v2, v9, LJ7/s;->m:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
