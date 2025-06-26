.class public final Lvc/r2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lba/M;

.field public k:I

.field public final synthetic l:Lvc/P2;

.field public final synthetic m:Lba/d;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lba/E;

.field public final synthetic p:Lda/c;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Lba/m;

.field public final synthetic s:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lvc/P2;Lba/d;Ljava/lang/String;Lba/E;Lda/c;Ljava/io/Serializable;Lba/m;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/r2;->l:Lvc/P2;

    iput-object p2, p0, Lvc/r2;->m:Lba/d;

    iput-object p3, p0, Lvc/r2;->n:Ljava/lang/String;

    iput-object p4, p0, Lvc/r2;->o:Lba/E;

    iput-object p5, p0, Lvc/r2;->p:Lda/c;

    iput-object p6, p0, Lvc/r2;->q:Ljava/io/Serializable;

    iput-object p7, p0, Lvc/r2;->r:Lba/m;

    iput-object p8, p0, Lvc/r2;->s:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance p1, Lvc/r2;

    iget-object v8, p0, Lvc/r2;->s:Lkotlin/jvm/internal/C;

    iget-object v6, p0, Lvc/r2;->q:Ljava/io/Serializable;

    iget-object v7, p0, Lvc/r2;->r:Lba/m;

    iget-object v1, p0, Lvc/r2;->l:Lvc/P2;

    iget-object v2, p0, Lvc/r2;->m:Lba/d;

    iget-object v3, p0, Lvc/r2;->n:Ljava/lang/String;

    iget-object v4, p0, Lvc/r2;->o:Lba/E;

    iget-object v5, p0, Lvc/r2;->p:Lda/c;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lvc/r2;-><init>(Lvc/P2;Lba/d;Ljava/lang/String;Lba/E;Lda/c;Ljava/io/Serializable;Lba/m;Lkotlin/jvm/internal/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/r2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/r2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lvc/r2;->k:I

    iget-object v3, v1, Lvc/r2;->s:Lkotlin/jvm/internal/C;

    const/4 v4, 0x1

    iget-object v5, v1, Lvc/r2;->n:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v7, v1, Lvc/r2;->l:Lvc/P2;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, Lvc/r2;->j:Lba/M;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v7, Lvc/P2;->D:LCs/f;

    new-instance v8, LCs/e;

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1403e6

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v10, LGG/a;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v3}, LGG/a;-><init>(ILkotlin/jvm/internal/C;)V

    const v11, 0x3e99999a    # 0.3f

    invoke-direct {v8, v9, v11, v10}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v8}, LCs/f;->b(LCs/g;)V

    :try_start_2
    iget-object v2, v1, Lvc/r2;->m:Lba/d;

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput v4, v1, Lvc/r2;->k:I

    invoke-interface {v2, v8, v4, v1}, Lba/d;->c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v2, Lba/M;

    iget-object v4, v1, Lvc/r2;->o:Lba/E;

    iput-object v2, v1, Lvc/r2;->j:Lba/M;

    iput v6, v1, Lvc/r2;->k:I

    invoke-interface {v4, v2, v1}, Lba/E;->g(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v4, Lba/D;

    invoke-virtual {v4}, Lba/D;->a()V

    iget-object v2, v7, Lvc/P2;->C:LB7/b;

    iget-object v4, v1, Lvc/r2;->p:Lda/c;

    const-string v6, "contentId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentFeature"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lda/r;->d:Lda/r;

    invoke-virtual {v2, v5, v6, v4}, LB7/b;->v(Ljava/lang/String;Lda/r;Lda/c;)V

    iget-object v2, v7, Lvc/P2;->r:Lba/c;

    new-instance v4, Lba/A;

    iget-object v5, v1, Lvc/r2;->q:Ljava/io/Serializable;

    iget-object v6, v1, Lvc/r2;->r:Lba/m;

    invoke-direct {v4, v0, v5, v6}, Lba/A;-><init>(Lba/M;Ljava/io/Serializable;Lba/m;)V

    check-cast v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {v2, v4}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A(Ly1/c;)V

    iget-object v0, v7, Lvc/P2;->D:LCs/f;

    sget-object v2, LCs/d;->a:LCs/d;

    invoke-virtual {v0, v2}, LCs/f;->b(LCs/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v2, v7, Lvc/P2;->D:LCs/f;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5, v4}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v7

    new-instance v0, LCs/c;

    new-instance v9, LGG/a;

    const/16 v4, 0xb

    invoke-direct {v9, v4, v3}, LGG/a;-><init>(ILkotlin/jvm/internal/C;)V

    new-instance v3, Lvc/q2;

    iget-object v4, v1, Lvc/r2;->o:Lba/E;

    iget-object v5, v1, Lvc/r2;->r:Lba/m;

    iget-object v11, v1, Lvc/r2;->l:Lvc/P2;

    iget-object v12, v1, Lvc/r2;->n:Ljava/lang/String;

    iget-object v13, v1, Lvc/r2;->q:Ljava/io/Serializable;

    iget-object v14, v1, Lvc/r2;->p:Lda/c;

    iget-object v15, v1, Lvc/r2;->m:Lba/d;

    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lvc/q2;-><init>(Lvc/P2;Ljava/lang/String;Ljava/io/Serializable;Lda/c;Lba/d;Lba/E;Lba/m;)V

    const/16 v11, 0x12

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0}, LCs/f;->b(LCs/g;)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
