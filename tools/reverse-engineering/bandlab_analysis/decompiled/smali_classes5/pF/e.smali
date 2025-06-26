.class public final LpF/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:I

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:LF5/j;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lmz/O0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;LF5/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lmz/O0;Ljava/lang/String;Ljava/util/ArrayList;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/e;->l:Ljava/io/File;

    iput-object p2, p0, LpF/e;->m:LF5/j;

    iput-object p3, p0, LpF/e;->n:Ljava/util/ArrayList;

    iput-object p4, p0, LpF/e;->o:Ljava/lang/String;

    iput-object p5, p0, LpF/e;->p:Ljava/lang/String;

    iput-object p6, p0, LpF/e;->q:Lmz/O0;

    iput-object p7, p0, LpF/e;->r:Ljava/lang/String;

    iput-object p8, p0, LpF/e;->s:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance p1, LpF/e;

    iget-object v7, p0, LpF/e;->r:Ljava/lang/String;

    iget-object v2, p0, LpF/e;->m:LF5/j;

    iget-object v4, p0, LpF/e;->o:Ljava/lang/String;

    iget-object v5, p0, LpF/e;->p:Ljava/lang/String;

    iget-object v6, p0, LpF/e;->q:Lmz/O0;

    iget-object v1, p0, LpF/e;->l:Ljava/io/File;

    iget-object v3, p0, LpF/e;->n:Ljava/util/ArrayList;

    iget-object v8, p0, LpF/e;->s:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LpF/e;-><init>(Ljava/io/File;LF5/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lmz/O0;Ljava/lang/String;Ljava/util/ArrayList;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LpF/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LpF/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LpF/e;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v0, LpF/e;->m:LF5/j;

    iget-object v14, v0, LpF/e;->q:Lmz/O0;

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v15, :cond_0

    iget-object v1, v0, LpF/e;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LpF/e;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    iget-object v6, v0, LpF/e;->l:Ljava/io/File;

    const-string v7, "audio_merged.wav"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v4, LF5/j;->c:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lcb/c;

    iput-object v2, v0, LpF/e;->j:Ljava/io/File;

    iput v5, v0, LpF/e;->k:I

    sget-object v12, LqF/b;->e:LqF/b;

    new-instance v11, LpF/c;

    iget-object v8, v0, LpF/e;->o:Ljava/lang/String;

    iget-object v9, v0, LpF/e;->p:Ljava/lang/String;

    iget-object v6, v0, LpF/e;->n:Ljava/util/ArrayList;

    iget-object v7, v0, LpF/e;->l:Ljava/io/File;

    const/16 v16, 0x0

    move-object v5, v11

    move-object v10, v2

    move-object v15, v11

    move-object v11, v13

    move-object/from16 p1, v2

    move-object v2, v12

    move-object v12, v14

    move-object/from16 v17, v3

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-direct/range {v5 .. v13}, LpF/c;-><init>(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcb/c;Lmz/O0;LvM/d;)V

    iget-object v3, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, LB7/b;

    invoke-virtual {v3, v2, v15, v0}, LB7/b;->C(LqF/i;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v2, v17

    :goto_0
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v2, p1

    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, LpF/e;->r:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LF5/j;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LtF/h;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v0, LpF/e;->s:Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LpF/e;->j:Ljava/io/File;

    const/4 v2, 0x2

    iput v2, v0, LpF/e;->k:I

    sget-object v2, LOM/N;->a:LVM/e;

    new-instance v4, LtF/c;

    const/4 v11, 0x0

    move-object v5, v4

    move-object v10, v14

    invoke-direct/range {v5 .. v11}, LtF/c;-><init>(Ljava/util/ArrayList;Landroid/net/Uri;LtF/h;Ljava/lang/String;Lmz/O0;LvM/d;)V

    invoke-static {v2, v4, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LwM/a;->a:LwM/a;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v2, v17

    :goto_3
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v3

    :goto_4
    return-object v1
.end method
