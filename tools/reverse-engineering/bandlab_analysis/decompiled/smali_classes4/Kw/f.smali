.class public final LKw/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/bandlab/audio/importer/AudioImportService;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKw/f;->j:Lcom/bandlab/audio/importer/AudioImportService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKw/f;

    iget-object v0, p0, LKw/f;->j:Lcom/bandlab/audio/importer/AudioImportService;

    invoke-direct {p1, v0, p2}, LKw/f;-><init>(Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKw/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKw/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKw/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKw/f;->j:Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v0, p1, Lcom/bandlab/audio/importer/AudioImportService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bandlab/audio/importer/AudioImportService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/bandlab/audio/importer/AudioImportService;->h:LQM/a;

    invoke-interface {v1, v0}, LQM/D;->j(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
