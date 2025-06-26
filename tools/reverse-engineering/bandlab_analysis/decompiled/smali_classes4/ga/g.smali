.class public final Lga/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lba/M;

.field public k:I

.field public final synthetic l:Lga/h;

.field public final synthetic m:Lba/a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lda/c;


# direct methods
.method public constructor <init>(Lga/h;Lba/a;Ljava/lang/String;Ljava/lang/String;Lda/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lga/g;->l:Lga/h;

    iput-object p2, p0, Lga/g;->m:Lba/a;

    iput-object p3, p0, Lga/g;->n:Ljava/lang/String;

    iput-object p4, p0, Lga/g;->o:Ljava/lang/String;

    iput-object p5, p0, Lga/g;->p:Lda/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lga/g;

    iget-object v1, p0, Lga/g;->l:Lga/h;

    iget-object v3, p0, Lga/g;->n:Ljava/lang/String;

    iget-object v2, p0, Lga/g;->m:Lba/a;

    iget-object v4, p0, Lga/g;->o:Ljava/lang/String;

    iget-object v5, p0, Lga/g;->p:Lda/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lga/g;-><init>(Lga/h;Lba/a;Ljava/lang/String;Ljava/lang/String;Lda/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lga/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lga/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lga/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lga/g;->k:I

    iget-object v11, v1, Lga/g;->n:Ljava/lang/String;

    iget-object v12, v1, Lga/g;->l:Lga/h;

    iget-object v13, v1, Lga/g;->m:Lba/a;

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v10, v12, Lga/h;->d:LLA/i;

    iget-object v9, v12, Lga/h;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    if-ne v2, v15, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v9

    move-object/from16 v20, v10

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lga/g;->j:Lba/M;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v12, Lga/h;->b:Lba/d;

    iput v4, v1, Lga/g;->k:I

    const/4 v4, 0x0

    invoke-interface {v2, v13, v14, v4, v1}, Lba/d;->a(Lba/a;Lkotlin/jvm/functions/Function1;ZLxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v2, Lba/M;

    iget-object v4, v12, Lga/h;->e:Lba/E;

    iput-object v2, v1, Lga/g;->j:Lba/M;

    iput v3, v1, Lga/g;->k:I

    invoke-interface {v4, v2, v1}, Lba/E;->g(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :goto_1
    check-cast v3, Lba/D;

    invoke-virtual {v3}, Lba/D;->a()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, Lga/h;->f:Ljava/lang/String;

    invoke-virtual {v10, v2}, LLA/i;->j(Ljava/lang/String;)V

    iget-object v2, v12, Lga/h;->c:LMK/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    new-instance v8, Lga/f;

    iget-object v6, v1, Lga/g;->p:Lda/c;

    iget-object v4, v1, Lga/g;->m:Lba/a;

    iget-object v7, v1, Lga/g;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x0

    move-object v3, v8

    move-object/from16 v17, v7

    move-object v7, v12

    move-object/from16 v18, v8

    move-object v8, v11

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    :try_start_3
    invoke-direct/range {v3 .. v10}, Lga/f;-><init>(Lba/a;Lba/M;Lda/c;Lga/h;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iput-object v14, v1, Lga/g;->j:Lba/M;

    iput v15, v1, Lga/g;->k:I

    move-object/from16 v3, v18

    invoke-static {v2, v3, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v2, v19

    :goto_2
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v2, v19

    :goto_3
    :try_start_4
    instance-of v3, v0, Lcom/bandlab/audiopack/api/UnsupportedPackException;

    if-eqz v3, :cond_7

    const v3, 0x7f1406d9

    :goto_4
    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_8

    const v3, 0x7f1402b0

    goto :goto_4

    :cond_8
    const v3, 0x7f1403e3

    goto :goto_4

    :goto_5
    invoke-static {v4, v0, v3}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    new-instance v0, Lga/d;

    iget-object v3, v1, Lga/g;->o:Ljava/lang/String;

    sget-object v4, Lga/a;->c:Lga/a;

    invoke-direct {v0, v13, v3, v4, v14}, Lga/d;-><init>(Lba/a;Ljava/lang/String;Lga/a;Lba/M;)V

    iget-object v3, v12, Lga/h;->i:LRM/R0;

    invoke-virtual {v3, v0}, LRM/R0;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
