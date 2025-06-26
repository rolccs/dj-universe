.class public final Lcom/ironsource/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/t0;",
        "Lcom/ironsource/s0;",
        "Lcom/ironsource/im;",
        "networkInitApi",
        "<init>",
        "(Lcom/ironsource/im;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/vg;",
        "initConfig",
        "Lcom/unity3d/ironsourceads/InitListener;",
        "initListener",
        "LqM/B;",
        "a",
        "(Landroid/content/Context;Lcom/ironsource/vg;Lcom/unity3d/ironsourceads/InitListener;)V",
        "Lcom/ironsource/im;",
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
.field private final a:Lcom/ironsource/im;


# direct methods
.method public constructor <init>(Lcom/ironsource/im;)V
    .locals 1

    const-string v0, "networkInitApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/im;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/vg;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/im;

    invoke-virtual {p2}, Lcom/ironsource/vg;->e()Lcom/ironsource/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ironsource/r0;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ironsource/im;->a(I)V

    invoke-virtual {p2}, Lcom/ironsource/vg;->e()Lcom/ironsource/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/r0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/im;

    invoke-interface {v1, v0}, Lcom/ironsource/im;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/vg;->e()Lcom/ironsource/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ironsource/r0;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/im;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "applicationConfig.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ironsource/im;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/ironsource/gm;

    invoke-direct {v0}, Lcom/ironsource/gm;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/gm;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/im;

    new-instance v2, Lcom/ironsource/t0$a;

    invoke-direct {v2, p2, p3}, Lcom/ironsource/t0$a;-><init>(Lcom/ironsource/vg;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-interface {v1, v2}, Lcom/ironsource/im;->a(Lcom/ironsource/fn;)V

    iget-object p3, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/im;

    invoke-virtual {p2}, Lcom/ironsource/vg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/vg;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/ironsource/im;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
