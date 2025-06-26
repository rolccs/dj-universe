.class public final Lcom/ironsource/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ig;
.implements Lcom/ironsource/ig$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/cq;",
        "Lcom/ironsource/ig;",
        "Lcom/ironsource/ig$a;",
        "<init>",
        "()V",
        "Lcom/ironsource/bq;",
        "sdkConfig",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/bq;)V",
        "d",
        "Lcom/ironsource/bq;",
        "",
        "<set-?>",
        "b",
        "Z",
        "c",
        "()Z",
        "isSDKInitialized",
        "Lcom/ironsource/ak;",
        "()Lcom/ironsource/ak;",
        "levelPlayConfig",
        "Lcom/ironsource/oi;",
        "()Lcom/ironsource/oi;",
        "ironSourceAdsConfig",
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
.field private a:Lcom/ironsource/bq;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/ak;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/cq;->a:Lcom/ironsource/bq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/ak;

    invoke-direct {v1, v0}, Lcom/ironsource/ak;-><init>(Lcom/ironsource/bq;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ironsource/bq;)V
    .locals 1

    .line 2
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/cq;->a:Lcom/ironsource/bq;

    return-void
.end method

.method public b()Lcom/ironsource/oi;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/cq;->a:Lcom/ironsource/bq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/oi;

    invoke-direct {v1, v0}, Lcom/ironsource/oi;-><init>(Lcom/ironsource/bq;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/cq;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/cq;->b:Z

    return-void
.end method
