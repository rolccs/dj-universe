.class public final LFA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:LGf/y;

.field public final c:LGf/t;

.field public final d:Lcom/bandlab/sync/revisionupload/RevisionCreateService;

.field public final e:LtF/h;

.field public final f:LGf/t;

.field public final g:LxA/N;

.field public final h:LCk/h;

.field public final i:LWK/c;

.field public final j:Lcom/bandlab/sync/migration/b;

.field public final k:LFA/a;

.field public final l:LFA/a;


# direct methods
.method public constructor <init>(Lru/C;LGf/y;LGf/t;Lcom/bandlab/sync/revisionupload/RevisionCreateService;LtF/h;LGf/t;LxA/N;LCk/h;LWK/c;Lcom/bandlab/sync/migration/b;LFA/a;LFA/a;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFA/i;->a:Lru/C;

    iput-object p2, p0, LFA/i;->b:LGf/y;

    iput-object p3, p0, LFA/i;->c:LGf/t;

    iput-object p4, p0, LFA/i;->d:Lcom/bandlab/sync/revisionupload/RevisionCreateService;

    iput-object p5, p0, LFA/i;->e:LtF/h;

    iput-object p6, p0, LFA/i;->f:LGf/t;

    iput-object p7, p0, LFA/i;->g:LxA/N;

    iput-object p8, p0, LFA/i;->h:LCk/h;

    iput-object p9, p0, LFA/i;->i:LWK/c;

    iput-object p10, p0, LFA/i;->j:Lcom/bandlab/sync/migration/b;

    iput-object p11, p0, LFA/i;->k:LFA/a;

    iput-object p12, p0, LFA/i;->l:LFA/a;

    return-void
.end method

.method public static d(LxA/q;)Z
    .locals 0

    invoke-virtual {p0}, LxA/q;->c()LrA/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LrA/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(LxA/q;)Z
    .locals 1

    invoke-virtual {p0}, LxA/q;->c()LrA/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LxA/q;->d()LrA/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/i0;

    sget-object v2, Lvx/i1;->Companion:Lvx/h1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvx/h1;->a(Lvx/i0;)Lvx/i1;

    move-result-object v1

    iget-object v2, v1, Lvx/i1;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lvx/K0;->a:Lvx/i1;

    invoke-virtual {v1}, Lvx/i1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvx/K0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lvx/i1;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrA/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LrA/o;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lvx/i1;->a(Lvx/i1;Ljava/lang/String;Ljava/lang/String;I)Lvx/i1;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t have upload stamp proof"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lvx/T0;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LFA/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFA/d;

    iget v1, v0, LFA/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFA/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LFA/d;

    invoke-direct {v0, p0, p2}, LFA/d;-><init>(LFA/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, LFA/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFA/d;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LFA/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LFA/d;->j:Ljava/lang/Object;

    check-cast p1, Lvx/T0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LFA/i;->k:LFA/a;

    const-string v2, "revision"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvx/T0;->Companion:Lvx/S0;

    invoke-virtual {v2}, Lvx/S0;->serializer()LaN/a;

    move-result-object v2

    iget-object p2, p2, LFA/a;->b:Lvm/a;

    invoke-virtual {p2, v2, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bandlab/audiocore/generated/MixHandler;->validateRevision(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    :try_start_1
    iget-object p2, p0, LFA/i;->d:Lcom/bandlab/sync/revisionupload/RevisionCreateService;

    iput-object p1, v0, LFA/d;->j:Ljava/lang/Object;

    iput v4, v0, LFA/d;->m:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/sync/revisionupload/RevisionCreateService;->createRevision(Lvx/T0;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lvx/T0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_2
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x199

    if-ne v2, v4, :cond_7

    iput-object p1, v0, LFA/d;->j:Ljava/lang/Object;

    iput v3, v0, LFA/d;->m:I

    iget-object v2, p0, LFA/i;->j:Lcom/bandlab/sync/migration/b;

    invoke-virtual {v2, p2, v0}, Lcom/bandlab/sync/migration/b;->a(Lvx/T0;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lvx/T0;

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_8

    :goto_6
    return-object p2

    :cond_8
    throw p1
.end method

.method public final b(LxA/q;LoA/g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LxA/q;->f()LrA/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LrA/J;

    invoke-direct {p1, v0}, LrA/J;-><init>(LrA/b;)V

    return-object p1

    :cond_0
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LFA/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFA/c;-><init>(LFA/i;LxA/q;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LxA/q;LxM/c;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    instance-of v7, v1, LFA/e;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, LFA/e;

    iget v8, v7, LFA/e;->q:I

    const/high16 v9, -0x80000000

    and-int v11, v8, v9

    if-eqz v11, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LFA/e;->q:I

    :goto_0
    move-object v11, v7

    goto :goto_1

    :cond_0
    new-instance v7, LFA/e;

    invoke-direct {v7, v10, v1}, LFA/e;-><init>(LFA/i;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, LFA/e;->o:Ljava/lang/Object;

    invoke-static {}, LrM/K;->G()V

    sget-object v12, LwM/a;->a:LwM/a;

    iget v7, v11, LFA/e;->q:I

    iget-object v8, v10, LFA/i;->b:LGf/y;

    iget-object v9, v10, LFA/i;->a:Lru/C;

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v11, LFA/e;->n:LrA/p;

    iget-object v3, v11, LFA/e;->m:Ljava/lang/Object;

    check-cast v3, LrA/b;

    iget-object v4, v11, LFA/e;->l:Ljava/lang/Object;

    check-cast v4, Lvx/T0;

    iget-object v5, v11, LFA/e;->k:Lvx/T0;

    iget-object v6, v11, LFA/e;->j:LxA/q;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22

    :pswitch_1
    iget-object v2, v11, LFA/e;->l:Ljava/lang/Object;

    check-cast v2, Lvx/T0;

    iget-object v4, v11, LFA/e;->k:Lvx/T0;

    iget-object v6, v11, LFA/e;->j:LxA/q;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v2

    move-object v3, v4

    move-object v14, v6

    const/4 v2, 0x0

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, v11, LFA/e;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v11, LFA/e;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v11, LFA/e;->k:Lvx/T0;

    iget-object v7, v11, LFA/e;->j:LxA/q;

    :try_start_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :pswitch_3
    iget-object v7, v11, LFA/e;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v14, v11, LFA/e;->l:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v11, LFA/e;->k:Lvx/T0;

    iget-object v13, v11, LFA/e;->j:LxA/q;

    :try_start_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v7

    move-object v7, v13

    move-object v4, v14

    move-object v14, v15

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1d

    :pswitch_4
    iget-object v7, v11, LFA/e;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v11, LFA/e;->l:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v11, LFA/e;->k:Lvx/T0;

    iget-object v15, v11, LFA/e;->j:LxA/q;

    :try_start_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :pswitch_5
    iget-object v7, v11, LFA/e;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v11, LFA/e;->l:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v11, LFA/e;->k:Lvx/T0;

    iget-object v15, v11, LFA/e;->j:LxA/q;

    :try_start_5
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :pswitch_6
    iget-object v7, v11, LFA/e;->k:Lvx/T0;

    iget-object v13, v11, LFA/e;->j:LxA/q;

    :try_start_6
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v14, v7

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_7
    move-object v1, v9

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LrA/N;->a:LrA/N;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LFA/i;->e(LxA/q;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, LFA/i;->d(LxA/q;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LrA/O;->a:LrA/O;

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LxA/q;->e()Lvx/T0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LxA/q;->g()LrA/c;

    move-result-object v7

    new-instance v13, LxA/z;

    invoke-direct {v13, v6}, LxA/z;-><init>(I)V

    new-instance v14, LxA/K;

    new-instance v15, LxA/E;

    invoke-direct {v15, v4, v13, v8}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v8, v7, v15, v5}, LxA/K;-><init>(LGf/y;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, LOM/N;->a:LVM/e;

    invoke-static {}, Lvi/d;->f()LOM/y;

    move-result-object v7

    move-object/from16 v13, p1

    iput-object v13, v11, LFA/e;->j:LxA/q;

    iput-object v1, v11, LFA/e;->k:Lvx/T0;

    iput v5, v11, LFA/e;->q:I

    invoke-static {v14, v7, v11}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_3

    return-object v12

    :cond_3
    move-object v14, v1

    move-object v1, v7

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-static {v14}, Landroidx/compose/runtime/b;->S(Lvx/h0;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v15, v10, LFA/i;->l:LFA/a;

    invoke-static {v14, v15}, Landroidx/compose/runtime/b;->T(Lvx/h0;LFA/a;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v7, v15}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lvx/i0;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v19

    if-nez v19, :cond_7

    sget-object v19, Lvx/K0;->a:Lvx/i1;

    invoke-interface/range {v18 .. v18}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lvx/K0;->a(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_7

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LxA/d;

    invoke-virtual/range {v20 .. v20}, LxA/d;->b()LrA/d;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, LrA/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    const/4 v4, 0x4

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v13}, LxA/q;->g()LrA/c;

    move-result-object v1

    iput-object v13, v11, LFA/e;->j:LxA/q;

    iput-object v14, v11, LFA/e;->k:Lvx/T0;

    iput-object v7, v11, LFA/e;->l:Ljava/lang/Object;

    iput-object v15, v11, LFA/e;->m:Ljava/lang/Object;

    iput v6, v11, LFA/e;->q:I

    invoke-virtual {v10, v5, v1, v11}, LFA/i;->f(Ljava/util/ArrayList;LrA/c;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_9
    move-object/from16 v49, v13

    move-object v13, v7

    move-object v7, v15

    move-object/from16 v15, v49

    :goto_6
    invoke-virtual {v15}, LxA/q;->g()LrA/c;

    move-result-object v1

    new-instance v2, LxA/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LxA/z;-><init>(I)V

    new-instance v4, LxA/K;

    new-instance v5, LxA/E;

    const/4 v3, 0x5

    invoke-direct {v5, v3, v2, v8}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v8, v1, v5, v6}, LxA/K;-><init>(LGf/y;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LOM/N;->a:LVM/e;

    invoke-static {}, Lvi/d;->f()LOM/y;

    move-result-object v1

    iput-object v15, v11, LFA/e;->j:LxA/q;

    iput-object v14, v11, LFA/e;->k:Lvx/T0;

    iput-object v13, v11, LFA/e;->l:Ljava/lang/Object;

    iput-object v7, v11, LFA/e;->m:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, LFA/e;->q:I

    invoke-static {v4, v1, v11}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    return-object v12

    :cond_a
    :goto_7
    check-cast v1, Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v15, v11, LFA/e;->j:LxA/q;

    iput-object v14, v11, LFA/e;->k:Lvx/T0;

    iput-object v13, v11, LFA/e;->l:Ljava/lang/Object;

    iput-object v7, v11, LFA/e;->m:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v11, LFA/e;->q:I

    invoke-virtual {v10, v1, v11}, LFA/i;->h(Ljava/util/List;LFA/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v1, v12, :cond_b

    return-object v12

    :cond_b
    move-object v2, v7

    move-object v4, v13

    move-object v7, v15

    :goto_8
    :try_start_9
    invoke-virtual {v7}, LxA/q;->g()LrA/c;

    move-result-object v1

    new-instance v3, LxA/z;

    invoke-direct {v3, v6}, LxA/z;-><init>(I)V

    new-instance v5, LxA/K;

    new-instance v6, LxA/E;

    const/4 v13, 0x4

    invoke-direct {v6, v13, v3, v8}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v5, v8, v1, v6, v3}, LxA/K;-><init>(LGf/y;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LOM/N;->a:LVM/e;

    invoke-static {}, Lvi/d;->f()LOM/y;

    move-result-object v1

    iput-object v7, v11, LFA/e;->j:LxA/q;

    iput-object v14, v11, LFA/e;->k:Lvx/T0;

    iput-object v4, v11, LFA/e;->l:Ljava/lang/Object;

    iput-object v2, v11, LFA/e;->m:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v11, LFA/e;->q:I

    invoke-static {v5, v1, v11}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    return-object v12

    :cond_c
    move-object v6, v14

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LrM/E;->h0(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_d

    move v3, v5

    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxA/d;

    invoke-virtual {v3}, LxA/d;->b()LrA/d;

    move-result-object v8

    invoke-virtual {v8}, LrA/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LxA/d;->d()LrA/o;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-static {v4, v5}, LFA/i;->g(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v2, v5}, LFA/i;->g(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Lvx/T0;->O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v7}, LxA/q;->c()LrA/b;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LrA/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v31, v2

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v1, LrA/K;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncRevision doesn\'t have parentId but revision object does: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LrA/K;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_11
    const/16 v31, 0x0

    :goto_c
    invoke-virtual {v6}, Lvx/T0;->y0()Lvx/B1;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvx/B1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v6}, Lvx/T0;->y0()Lvx/B1;

    move-result-object v2

    :goto_e
    move-object/from16 v30, v2

    goto :goto_10

    :cond_14
    :goto_f
    invoke-virtual {v6}, Lvx/T0;->y0()Lvx/B1;

    move-result-object v32

    if-eqz v32, :cond_15

    const-string v35, "Untitled Project"

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x1ffffb

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v32 .. v46}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v2

    goto :goto_e

    :cond_15
    const/16 v30, 0x0

    :goto_10
    invoke-static {v1}, Lvx/c1;->b(Ljava/util/List;)Lvx/o1;

    move-result-object v26

    const v39, 0x3ffff9e7    # 1.9998139f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v39}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LxA/q;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v1, LrA/T;

    check-cast v9, Ljc/t;

    invoke-virtual {v9}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LxA/q;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot upload revision created by another user. Current user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", revision creator "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LrA/T;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_16
    iput-object v7, v11, LFA/e;->j:LxA/q;

    iput-object v6, v11, LFA/e;->k:Lvx/T0;

    iput-object v1, v11, LFA/e;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, LFA/e;->m:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v11, LFA/e;->q:I

    invoke-virtual {v10, v1, v11}, LFA/i;->a(Lvx/T0;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_17

    return-object v12

    :cond_17
    move-object v13, v1

    move-object v1, v3

    move-object v3, v6

    move-object v14, v7

    :goto_11
    move-object v15, v1

    check-cast v15, Lvx/T0;

    invoke-virtual {v15}, Lvx/T0;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v4, LrA/b;

    invoke-direct {v4, v1}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_12

    :cond_18
    move-object v9, v2

    :goto_12
    invoke-virtual {v15}, Lvx/T0;->y0()Lvx/B1;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lvx/B1;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v4, LrA/p;

    invoke-direct {v4, v1}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_13

    :cond_19
    move-object v8, v2

    :goto_13
    invoke-virtual {v15}, Lvx/T0;->y0()Lvx/B1;

    move-result-object v21

    if-eqz v21, :cond_1f

    invoke-virtual {v3}, Lvx/T0;->y0()Lvx/B1;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lvx/B1;->l:Lnh/J;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lnh/J;->c()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v1, v2

    :goto_14
    if-nez v1, :cond_1b

    goto :goto_16

    :cond_1b
    :goto_15
    move-object/from16 v29, v1

    goto :goto_17

    :cond_1c
    :goto_16
    invoke-virtual {v15}, Lvx/T0;->y0()Lvx/B1;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lvx/B1;->l:Lnh/J;

    goto :goto_15

    :cond_1d
    move-object/from16 v29, v2

    :goto_17
    invoke-virtual {v3}, Lvx/T0;->V()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v15}, Lvx/T0;->y0()Lvx/B1;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lvx/B1;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    goto :goto_18

    :goto_19
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0xbf7ff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v21 .. v35}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v1

    move-object v4, v1

    goto :goto_1a

    :cond_1f
    move-object v4, v2

    :goto_1a
    iget-object v7, v10, LFA/i;->f:LGf/t;

    new-instance v6, LFA/b;

    const/16 v16, 0x0

    move-object v1, v6

    move-object v2, v15

    move-object/from16 v5, p0

    move-object/from16 p2, v12

    move-object v12, v6

    move-object v6, v8

    move-object/from16 p1, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v47, v8

    move-object v8, v9

    move-object/from16 v48, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, LFA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v12}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LFA/i;->h:LCk/h;

    invoke-virtual {v14}, LxA/q;->b()Lvx/M0;

    move-result-object v2

    iput-object v14, v11, LFA/e;->j:LxA/q;

    iput-object v13, v11, LFA/e;->k:Lvx/T0;

    move-object/from16 v3, p1

    iput-object v3, v11, LFA/e;->l:Ljava/lang/Object;

    move-object/from16 v4, v48

    iput-object v4, v11, LFA/e;->m:Ljava/lang/Object;

    move-object/from16 v5, v47

    iput-object v5, v11, LFA/e;->n:LrA/p;

    const/4 v6, 0x7

    iput v6, v11, LFA/e;->q:I

    invoke-virtual {v1, v3, v2, v11}, LCk/h;->o0(Lvx/T0;Lvx/M0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p2

    if-ne v1, v2, :cond_20

    return-object v2

    :cond_20
    move-object v2, v5

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v49, v4

    move-object v4, v3

    move-object/from16 v3, v49

    :goto_1b
    if-nez v3, :cond_21

    new-instance v1, LrA/K;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created revision doesn\'t have revision id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LrA/K;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_21
    if-nez v2, :cond_22

    new-instance v1, LrA/K;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created revision doesn\'t have song id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LrA/K;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_22
    new-instance v1, LrA/P;

    invoke-virtual {v6}, LxA/q;->g()LrA/c;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, LrA/P;-><init>(LrA/b;LrA/c;Lvx/T0;)V

    :goto_1c
    return-object v1

    :goto_1d
    new-instance v2, LrA/Q;

    invoke-virtual {v1}, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a()LrA/p0;

    move-result-object v1

    invoke-direct {v2, v1}, LrA/Q;-><init>(LrA/p0;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/bandlab/restutils/model/ApiHttpException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v2

    :goto_1e
    invoke-static {v1}, Lhp/y;->B(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, LrA/M;

    invoke-direct {v2, v1}, LrA/M;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_23
    new-instance v2, LrA/S;

    invoke-direct {v2, v1}, LrA/S;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    return-object v2

    :goto_20
    new-instance v2, LrA/L;

    invoke-direct {v2, v1}, LrA/L;-><init>(Ljava/lang/Exception;)V

    return-object v2

    :goto_21
    new-instance v2, LrA/L;

    invoke-direct {v2, v1}, LrA/L;-><init>(Ljava/lang/Exception;)V

    return-object v2

    :goto_22
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/ArrayList;LrA/c;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LFA/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFA/f;

    iget v3, v2, LFA/f;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFA/f;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LFA/f;

    invoke-direct {v2, v0, v1}, LFA/f;-><init>(LFA/i;LxM/c;)V

    :goto_0
    iget-object v1, v2, LFA/f;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LFA/f;->q:I

    iget-object v5, v0, LFA/i;->c:LGf/t;

    iget-object v6, v0, LFA/i;->b:LGf/y;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, LFA/f;->n:LrA/d;

    iget-object v9, v2, LFA/f;->m:Lvx/i0;

    iget-object v10, v2, LFA/f;->l:Ljava/util/Iterator;

    iget-object v11, v2, LFA/f;->k:LrA/c;

    iget-object v12, v2, LFA/f;->j:Ljava/util/List;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v1

    move v1, v8

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LFA/f;->n:LrA/d;

    iget-object v9, v2, LFA/f;->m:Lvx/i0;

    iget-object v10, v2, LFA/f;->l:Ljava/util/Iterator;

    iget-object v11, v2, LFA/f;->k:LrA/c;

    iget-object v12, v2, LFA/f;->j:Ljava/util/List;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v9, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvx/i0;

    new-instance v11, LrA/d;

    invoke-interface {v10}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, LrA/d;-><init>(Ljava/lang/String;)V

    new-instance v12, LxA/C;

    invoke-direct {v12}, LxA/C;-><init>()V

    new-instance v13, LxA/J;

    new-instance v14, LxA/E;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v12, v6}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v6, v11, v14}, LxA/J;-><init>(LGf/y;LrA/d;LxA/E;)V

    sget-object v12, LOM/N;->a:LVM/e;

    sget-object v12, Lvi/d;->a:LOM/y;

    iput-object v1, v9, LFA/f;->j:Ljava/util/List;

    iput-object v2, v9, LFA/f;->k:LrA/c;

    iput-object v4, v9, LFA/f;->l:Ljava/util/Iterator;

    iput-object v10, v9, LFA/f;->m:Lvx/i0;

    iput-object v11, v9, LFA/f;->n:LrA/d;

    iput v7, v9, LFA/f;->q:I

    invoke-static {v13, v12, v9}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v11

    move-object v11, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v4, v18

    :goto_2
    check-cast v1, LxA/y;

    const-string v13, "CRITICAL"

    const-string v14, "SYNC-UPLOAD"

    const-string v15, " of "

    if-eqz v1, :cond_5

    sget-object v9, LQN/d;->a:LQN/b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "Orphan registered sample: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Sample was registered but not associated to the revision?"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4, v11}, LGf/t;->G1(LrA/d;LrA/c;)V

    move-object v6, v2

    move-object v4, v10

    move-object v2, v11

    move-object/from16 v9, v16

    const/4 v1, 0x2

    goto/16 :goto_6

    :cond_5
    move-object/from16 v16, v6

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unregistered sample: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->t(Ljava/lang/String;)V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Sample was in revision but was never registered for upload!?!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    iput-object v12, v2, LFA/f;->j:Ljava/util/List;

    iput-object v11, v2, LFA/f;->k:LrA/c;

    iput-object v10, v2, LFA/f;->l:Ljava/util/Iterator;

    iput-object v9, v2, LFA/f;->m:Lvx/i0;

    iput-object v4, v2, LFA/f;->n:LrA/d;

    const/4 v1, 0x2

    iput v1, v2, LFA/f;->q:I

    iget-object v6, v0, LFA/i;->i:LWK/c;

    iget-object v6, v6, LWK/c;->b:Ljava/lang/Object;

    check-cast v6, LGA/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v2}, LGA/r;->m(LGA/r;Lvx/i0;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast v6, LrA/m;

    instance-of v6, v6, LrA/h;

    if-nez v6, :cond_8

    invoke-interface {v9}, Lvx/i0;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, LrA/n;->a:LrA/n;

    goto :goto_4

    :cond_7
    sget-object v6, LrA/n;->b:LrA/n;

    :goto_4
    sget-object v7, LxA/e;->a:LxA/e;

    const/4 v8, 0x0

    move-object/from16 v9, v16

    invoke-virtual {v9, v4, v6, v7, v8}, LGf/y;->G1(LrA/d;LrA/n;LxA/e;LxA/a;)V

    goto :goto_5

    :cond_8
    move-object/from16 v9, v16

    :goto_5
    invoke-virtual {v5, v4, v11}, LGf/t;->G1(LrA/d;LrA/c;)V

    move-object v6, v2

    move-object v4, v10

    move-object v2, v11

    :goto_6
    move v8, v1

    move-object v1, v12

    const/4 v7, 0x1

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public final h(Ljava/util/List;LFA/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFA/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LFA/h;-><init>(Ljava/util/List;LFA/i;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
