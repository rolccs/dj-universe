.class public final LkF/D;
.super Lcom/bandlab/audiocore/generated/RecordPlayerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LkF/G;


# direct methods
.method public constructor <init>(LkF/G;)V
    .locals 0

    iput-object p1, p0, LkF/D;->a:LkF/G;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/RecordPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewRecordingFinished(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/Result;)V
    .locals 4

    const-string v0, "recordedRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkF/D;->a:LkF/G;

    iget-object v1, v0, LkF/G;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VM:: ignoring recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    new-instance v2, LkF/C;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, LkF/C;-><init>(Lcom/bandlab/audiocore/generated/Result;LkF/G;Ljava/util/ArrayList;LvM/d;)V

    const/4 p1, 0x2

    iget-object p2, v0, LkF/G;->j:LTM/d;

    invoke-static {p2, v1, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
