.class public interface abstract Lio/purchasely/google/BillingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/purchasely/google/BillingListener;",
        "",
        "LqM/B;",
        "onSetup",
        "()V",
        "Lio/purchasely/models/PLYError;",
        "error",
        "onBillingNotAvailable",
        "(Lio/purchasely/models/PLYError;)V",
        "onDisconnected",
        "google-play-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onBillingNotAvailable(Lio/purchasely/models/PLYError;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onSetup()V
.end method
