.class public final Lcom/bandlab/audio/importer/AudioImportService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LOM/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "LOM/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/audio/importer/AudioImportService;",
        "<init>",
        "()V",
        "audio_importer_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LvM/i;

.field public final b:Ljava/util/HashMap;

.field public final c:LRM/R0;

.field public final d:LRM/R0;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LQM/a;

.field public final i:LKw/a;

.field public j:LKa/n;

.field public k:LP9/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->a:LvM/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->b:Ljava/util/HashMap;

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v0

    sget-object v1, LKw/g;->a:LKw/g;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->c:LRM/R0;

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->d:LRM/R0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LKw/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKw/c;-><init>(Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    const/16 v2, 0xd

    invoke-static {p0, v1, v0, v2}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->h:LQM/a;

    new-instance v0, LKw/a;

    invoke-direct {v0}, LKw/a;-><init>()V

    iput-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->i:LKw/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v1, LKw/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKw/f;-><init>(Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->a:LvM/i;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bandlab/audio/importer/AudioImportService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bandlab/audio/importer/AudioImportService;->k:LP9/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->i:LKw/a;

    invoke-virtual {v0, p1}, LKw/a;->a(LP9/q;)V

    return-object v0

    :cond_0
    const-string p1, "processorClient"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {p0, p0}, Lcom/facebook/internal/T;->u0(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, LQN/d;->a:LQN/b;

    const-class v1, Lcom/bandlab/audio/importer/AudioImportService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing:: Service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destroyed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->h:LQM/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LQM/D;->j(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->a:LvM/i;

    invoke-static {v0, v1}, LOM/D;->m(LvM/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/bandlab/audio/importer/AudioImportService;->i:LKw/a;

    invoke-virtual {v0, v1}, LKw/a;->a(LP9/q;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/bandlab/audio/importer/AudioImportService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    iget-object p1, p0, Lcom/bandlab/audio/importer/AudioImportService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bandlab/audio/importer/AudioImportService;->a()V

    return v0
.end method
