.class public final Lcom/ironsource/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/l1;->c()Lcom/ironsource/l1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/ironsource/l1$b",
        "Lcom/ironsource/qu;",
        "Lcom/ironsource/x;",
        "instance",
        "LqM/B;",
        "b",
        "(Lcom/ironsource/x;)V",
        "",
        "errorCode",
        "",
        "errorReason",
        "a",
        "(ILjava/lang/String;)V",
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
.field final synthetic a:Lcom/ironsource/l1;


# direct methods
.method public constructor <init>(Lcom/ironsource/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/l1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x;)V
    .locals 3

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-virtual {v0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->a()Lcom/ironsource/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-virtual {v1}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-static {v0}, Lcom/ironsource/l1;->d(Lcom/ironsource/l1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/f2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/f2;->i(Lcom/ironsource/p1;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "loadListener"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/ironsource/x;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-static {v0}, Lcom/ironsource/l1;->c(Lcom/ironsource/l1;)Lcom/ironsource/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-static {v2}, Lcom/ironsource/l1;->a(Lcom/ironsource/l1;)Lcom/ironsource/lb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/lb;->e()Lcom/ironsource/sk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/sk;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-static {v0}, Lcom/ironsource/l1;->d(Lcom/ironsource/l1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/f2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/l1$b;->a:Lcom/ironsource/l1;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/f2;->l(Lcom/ironsource/p1;)LqM/B;

    :cond_0
    return-void

    :cond_1
    const-string p1, "loadListener"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
