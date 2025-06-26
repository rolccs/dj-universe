.class public interface abstract Lcom/ironsource/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J!\u0010\u0010\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/ironsource/qh;",
        "",
        "LqM/B;",
        "onAdInstanceDidShow",
        "()V",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onAdInstanceDidFailedToShow",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "onAdInstanceDidBecomeVisible",
        "onAdInstanceDidDismiss",
        "onAdInstanceDidClick",
        "",
        "demandSourceId",
        "",
        "amount",
        "onAdInstanceDidReward",
        "(Ljava/lang/String;I)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAdInstanceDidBecomeVisible()V
.end method

.method public abstract onAdInstanceDidClick()V
.end method

.method public abstract onAdInstanceDidDismiss()V
.end method

.method public abstract onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end method

.method public abstract onAdInstanceDidReward(Ljava/lang/String;I)V
.end method

.method public abstract onAdInstanceDidShow()V
.end method
