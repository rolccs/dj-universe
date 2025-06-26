.class public final Lcom/bandlab/splitter/service/SplitterService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bandlab/splitter/service/SplitterService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "splitter_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lgc/A;

.field public b:Luu/n;

.field public c:LS3/u;

.field public final d:LTM/d;

.field public final e:Ljava/lang/Object;

.field public final f:LgA/h;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LOM/D;->e()LTM/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/splitter/service/SplitterService;->d:LTM/d;

    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, LdB/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/splitter/service/SplitterService;->e:Ljava/lang/Object;

    new-instance v0, LgA/h;

    invoke-direct {v0, p0}, LgA/h;-><init>(Lcom/bandlab/splitter/service/SplitterService;)V

    iput-object v0, p0, Lcom/bandlab/splitter/service/SplitterService;->f:LgA/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[Splitter:Service] Stopping service"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bandlab/splitter/service/SplitterService;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bandlab/splitter/service/SplitterService;->b:Luu/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b0566

    invoke-virtual {v0, v1, v2}, Luu/n;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    const-string v0, "notificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bandlab/splitter/service/SplitterService;->h:Z

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/bandlab/splitter/service/SplitterService;->f:LgA/h;

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[Splitter:Service] Service created"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p0, p0}, Lcom/facebook/internal/T;->u0(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LWz/u;

    invoke-direct {v1}, LWz/u;-><init>()V

    iget-object v2, p0, Lcom/bandlab/splitter/service/SplitterService;->b:Luu/n;

    const-string v3, "notificationManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bandlab/splitter/service/SplitterService;->c:LS3/u;

    const-string v5, "notificationFactory"

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, LS3/u;->c(LWz/u;Z)Ltu/e;

    move-result-object v2

    if-eqz v2, :cond_4

    const v7, 0x7f0b0566

    const/4 v8, 0x1

    invoke-static {p0, v7, v2, v8}, Luu/n;->g(Landroid/app/Service;ILtu/e;I)V

    iget-object v2, p0, Lcom/bandlab/splitter/service/SplitterService;->c:LS3/u;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v6}, LS3/u;->c(LWz/u;Z)Ltu/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[Splitter:Service] Notification skipped due to rate limit"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bandlab/splitter/service/SplitterService;->b:Luu/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v7, v1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    :goto_0
    iput-boolean v8, p0, Lcom/bandlab/splitter/service/SplitterService;->g:Z

    iget-boolean v0, p0, Lcom/bandlab/splitter/service/SplitterService;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/splitter/service/SplitterService;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bandlab/splitter/service/SplitterService;->e:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWz/s;

    iget-object v1, v1, LWz/s;->f:LRM/e1;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWz/s;

    iget-object v0, v0, LWz/s;->e:LRM/e1;

    new-instance v2, LAE/b;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v4, v3}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bandlab/splitter/service/SplitterService;->d:LTM/d;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[Idle] must not be rate limited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[Splitter:Service] Service destroyed"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bandlab/splitter/service/SplitterService;->d:LTM/d;

    invoke-static {v1, v0}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/bandlab/splitter/service/SplitterService;->e:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWz/s;

    invoke-virtual {v0}, LWz/s;->b()V

    invoke-virtual {p0}, Lcom/bandlab/splitter/service/SplitterService;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
