.class public final LKw/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audio/importer/AudioImportService;

.field public k:LQM/C;

.field public l:LQM/e;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/bandlab/audio/importer/AudioImportService;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKw/c;->o:Lcom/bandlab/audio/importer/AudioImportService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKw/c;

    iget-object v1, p0, LKw/c;->o:Lcom/bandlab/audio/importer/AudioImportService;

    invoke-direct {v0, v1, p2}, LKw/c;-><init>(Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    iput-object p1, v0, LKw/c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKw/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKw/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKw/c;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LKw/c;->l:LQM/e;

    iget-object v3, p0, LKw/c;->k:LQM/C;

    iget-object v4, p0, LKw/c;->j:Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v5, p0, LKw/c;->n:Ljava/lang/Object;

    check-cast v5, LQM/b;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v10, v4

    move-object v11, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKw/c;->n:Ljava/lang/Object;

    check-cast p1, LQM/b;

    move-object v3, p1

    check-cast v3, LQM/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3}, LQM/q;->iterator()LQM/e;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, LKw/c;->o:Lcom/bandlab/audio/importer/AudioImportService;

    move-object v5, p1

    :goto_0
    :try_start_2
    iput-object v5, p0, LKw/c;->n:Ljava/lang/Object;

    iput-object v4, p0, LKw/c;->j:Lcom/bandlab/audio/importer/AudioImportService;

    iput-object v3, p0, LKw/c;->k:LQM/C;

    iput-object v1, p0, LKw/c;->l:LQM/e;

    iput v2, p0, LKw/c;->m:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/l;

    iget-object v4, p1, LqM/l;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LOM/i0;

    new-instance p1, LKw/b;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v10

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LKw/b;-><init>(Lcom/bandlab/audio/importer/AudioImportService;LOM/i0;Ljava/lang/String;LQM/b;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v11, v12, v12, p1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v10

    move-object v5, v11

    goto :goto_0

    :cond_3
    invoke-interface {v3, v12}, LQM/C;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lcom/facebook/appevents/l;->l(LQM/C;Ljava/lang/Throwable;)V

    throw v0
.end method
