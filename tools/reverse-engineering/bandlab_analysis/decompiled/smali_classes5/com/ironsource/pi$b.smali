.class public final Lcom/ironsource/pi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pi;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/pi$b",
        "Lcom/ironsource/hq;",
        "Lcom/ironsource/bq;",
        "sdkConfig",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/bq;)V",
        "Lcom/ironsource/dq;",
        "error",
        "(Lcom/ironsource/dq;)V",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/ta;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pi$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/pi$b;->b:Lcom/ironsource/ta;

    iput-object p3, p0, Lcom/ironsource/pi$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/bq;)V
    .locals 4

    .line 1
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pi;->a:Lcom/ironsource/pi;

    iget-object v1, p0, Lcom/ironsource/pi$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/pi$b;->b:Lcom/ironsource/ta;

    iget-object v3, p0, Lcom/ironsource/pi$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;Landroid/content/Context;Lcom/ironsource/cr;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/dq;)V
    .locals 3

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pi;->a:Lcom/ironsource/pi;

    iget-object v1, p0, Lcom/ironsource/pi$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/ironsource/pi$b;->b:Lcom/ironsource/ta;

    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V

    return-void
.end method
