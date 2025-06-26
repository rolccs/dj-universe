.class public final LKw/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/audio/importer/AudioImportService;

.field public final synthetic l:LOM/i0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LQM/b;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/importer/AudioImportService;LOM/i0;Ljava/lang/String;LQM/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKw/b;->k:Lcom/bandlab/audio/importer/AudioImportService;

    iput-object p2, p0, LKw/b;->l:LOM/i0;

    iput-object p3, p0, LKw/b;->m:Ljava/lang/String;

    iput-object p4, p0, LKw/b;->n:LQM/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LKw/b;

    iget-object v3, p0, LKw/b;->m:Ljava/lang/String;

    iget-object v4, p0, LKw/b;->n:LQM/b;

    iget-object v1, p0, LKw/b;->k:Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v2, p0, LKw/b;->l:LOM/i0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LKw/b;-><init>(Lcom/bandlab/audio/importer/AudioImportService;LOM/i0;Ljava/lang/String;LQM/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKw/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKw/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKw/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKw/b;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LKw/b;->n:LQM/b;

    iget-object v4, p0, LKw/b;->k:Lcom/bandlab/audio/importer/AudioImportService;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/bandlab/audio/importer/AudioImportService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_1
    iget-object p1, p0, LKw/b;->l:LOM/i0;

    iput v2, p0, LKw/b;->j:I

    invoke-interface {p1, p0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/bandlab/audio/importer/AudioImportService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, LQM/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, LQM/l;->F()Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lcom/bandlab/audio/importer/AudioImportService;->a()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v4, Lcom/bandlab/audio/importer/AudioImportService;->c:LRM/R0;

    new-instance v1, LKw/h;

    iget-object v2, p0, LKw/b;->m:Ljava/lang/String;

    new-instance v5, LKf/h;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4, v2}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, v5}, LKw/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/bandlab/audio/importer/AudioImportService;->c:LRM/R0;

    sget-object v0, LKw/g;->a:LKw/g;

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v4, Lcom/bandlab/audio/importer/AudioImportService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, LQM/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, LQM/l;->F()Z

    move-result v0

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v0, v4, Lcom/bandlab/audio/importer/AudioImportService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, LQM/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LQM/q;->d:LQM/l;

    invoke-virtual {v1}, LQM/l;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lcom/bandlab/audio/importer/AudioImportService;->a()V

    throw p1
.end method
