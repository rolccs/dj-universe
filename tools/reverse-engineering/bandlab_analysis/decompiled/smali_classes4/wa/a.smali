.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:Landroid/content/Intent;

.field public e:Lwa/d;

.field public f:Z

.field public final g:LKw/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lwa/a;->b:LRM/e1;

    iput-object v0, p0, Lwa/a;->c:LRM/e1;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/audiostretch/engine/service/EngineService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lwa/a;->d:Landroid/content/Intent;

    new-instance p1, LKw/m;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LKw/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwa/a;->g:LKw/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwa/a;->a:Landroid/content/Context;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Bind"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwa/a;->f:Z

    if-eqz v1, :cond_0

    const-string v0, "Already bound to service"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwa/a;->d:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lwa/a;->g:LKw/m;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to bind to service"

    invoke-static {v1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lwa/a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cannot unbind bound service"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, p0, Lwa/a;->e:Lwa/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwa/d;->a:Lra/a;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lra/a;->f:Lra/y;

    iget-object v4, v4, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lra/a;->i:Lbd/i;

    iget-object v4, v4, Lbd/i;->b:Ljava/lang/Object;

    check-cast v4, Lra/v;

    iget-object v4, v4, Lra/v;->h:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isExporting()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Lra/a;->l:Lra/q;

    iget-object v1, v1, Lra/q;->n:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/n;

    instance-of v4, v1, Lqa/l;

    if-nez v4, :cond_2

    instance-of v1, v1, Lqa/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iget-object v4, p0, Lwa/a;->e:Lwa/d;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lwa/d;->a:Lra/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lra/a;->f:Lra/y;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unbind: foreground "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paused "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lwa/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lwa/a;->g:LKw/m;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lwa/a;->f:Z

    iget-object v0, p0, Lwa/a;->b:LRM/e1;

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
