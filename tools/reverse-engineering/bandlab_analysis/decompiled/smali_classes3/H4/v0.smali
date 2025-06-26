.class public final synthetic LH4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH4/C0;

.field public final synthetic b:I

.field public final synthetic c:LI4/C;

.field public final synthetic d:LH4/B0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LH4/C0;ILI4/C;LH4/B0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/v0;->a:LH4/C0;

    iput p2, p0, LH4/v0;->b:I

    iput-object p3, p0, LH4/v0;->c:LI4/C;

    iput-object p4, p0, LH4/v0;->d:LH4/B0;

    iput-boolean p5, p0, LH4/v0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LH4/v0;->a:LH4/C0;

    iget-object v1, v0, LH4/C0;->g:LH4/q0;

    invoke-virtual {v1}, LH4/q0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, LH4/C0;->k:LI4/w;

    iget-object v2, v2, LI4/w;->b:Ljava/lang/Object;

    check-cast v2, LI4/q;

    iget-object v2, v2, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v2

    const-string v3, "MediaSessionLegacyStub"

    iget v4, p0, LH4/v0;->b:I

    iget-object v5, p0, LH4/v0;->c:LI4/C;

    if-nez v2, :cond_1

    const-string v0, "Ignore incoming player command before initialization. command="

    const-string v1, ", pid="

    invoke-static {v4, v0, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, LI4/C;->a:LI4/B;

    iget v1, v1, LI4/B;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, LH4/C0;->h0(LI4/C;)LH4/e0;

    move-result-object v2

    iget-object v0, v0, LH4/C0;->f:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Rc;->F(LH4/e0;I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    if-ne v4, v5, :cond_3

    iget-object v0, v1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v0}, LH4/e1;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v3, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, LH4/q0;->s(LH4/e0;)LH4/e0;

    iget-object v0, v1, LH4/q0;->e:LH4/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH4/v0;->d:LH4/B0;

    :try_start_0
    invoke-interface {v0, v2}, LH4/B0;->b(LH4/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, LH4/v0;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v0, Lv3/V;

    invoke-virtual {v1, v2}, LH4/q0;->p(LH4/e0;)V

    :cond_3
    :goto_1
    return-void
.end method
