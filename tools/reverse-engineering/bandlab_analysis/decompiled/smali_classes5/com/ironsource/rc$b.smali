.class final Lcom/ironsource/rc$b;
.super Lcom/ironsource/l1$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/rc$b;",
        "Lcom/ironsource/l1$a;",
        "Lcom/ironsource/l1;",
        "Lcom/ironsource/pc;",
        "<init>",
        "(Lcom/ironsource/rc;)V",
        "Lcom/ironsource/oc;",
        "fullscreenInstance",
        "LqM/B;",
        "b",
        "(Lcom/ironsource/oc;)V",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "a",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/oc;)V",
        "c",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/rc;


# direct methods
.method public constructor <init>(Lcom/ironsource/rc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-direct {p0, p1}, Lcom/ironsource/l1$a;-><init>(Lcom/ironsource/l1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/oc;)V
    .locals 4

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-static {v0, p1, p2}, Lcom/ironsource/rc;->a(Lcom/ironsource/rc;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/oc;)V

    return-void
.end method

.method public a(Lcom/ironsource/oc;)V
    .locals 3

    .line 2
    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/rc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/tc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/tc;->n(Lcom/ironsource/p1;)LqM/B;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/oc;)V
    .locals 3

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {v0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->a()Lcom/ironsource/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {v1}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->e(Lcom/ironsource/rc;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->d(Lcom/ironsource/rc;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->c(Lcom/ironsource/rc;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->b(Lcom/ironsource/rc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/o2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/o2;->d(Lcom/ironsource/p1;)LqM/B;

    :cond_0
    return-void

    :cond_1
    const-string p1, "showListener"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/ironsource/oc;)V
    .locals 3

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {v0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->a()Lcom/ironsource/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {v1}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/rc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/tc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/rc$b;->b:Lcom/ironsource/rc;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/tc;->a(Lcom/ironsource/p1;)LqM/B;

    :cond_0
    return-void
.end method
