.class public final Lcom/ironsource/bg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/bg;->e()Lcom/ironsource/bg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ironsource/bg$b",
        "Lcom/ironsource/nl$a;",
        "Lcom/ironsource/dg;",
        "adData",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/dg;)V",
        "",
        "reason",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
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
.field final synthetic a:Lcom/ironsource/bg;


# direct methods
.method public constructor <init>(Lcom/ironsource/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()Lcom/ironsource/fg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/fg$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/dg;)V
    .locals 4

    .line 2
    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-static {v0, p1}, Lcom/ironsource/bg;->a(Lcom/ironsource/bg;Lcom/ironsource/dg;)V

    iget-object v0, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-static {v0}, Lcom/ironsource/bg;->c(Lcom/ironsource/bg;)Lcom/ironsource/tf;

    move-result-object v0

    sget-object v1, Lcom/ironsource/vp;->l:Lcom/ironsource/vp$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-static {v2}, Lcom/ironsource/bg;->a(Lcom/ironsource/bg;)Lcom/ironsource/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/tf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()Lcom/ironsource/fg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/fg$a;->onNativeAdLoadSuccess(Lcom/ironsource/dg;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-static {v0}, Lcom/ironsource/bg;->a(Lcom/ironsource/bg;)Lcom/ironsource/sf;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-static {v1}, Lcom/ironsource/bg;->c(Lcom/ironsource/bg;)Lcom/ironsource/tf;

    move-result-object v1

    sget-object v2, Lcom/ironsource/vp;->g:Lcom/ironsource/vp$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/tf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()Lcom/ironsource/fg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/fg$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bg$b;->a:Lcom/ironsource/bg;

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()Lcom/ironsource/fg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/fg$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
