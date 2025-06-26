.class public interface abstract Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/network/PLYAnalyticsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnalyticsApiService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;",
        "",
        "Lio/purchasely/network/EventBody;",
        "body",
        "LNN/U;",
        "Ljava/lang/Void;",
        "sendEvents",
        "(Lio/purchasely/network/EventBody;LvM/d;)Ljava/lang/Object;",
        "core-5.2.1_release"
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
.method public abstract sendEvents(Lio/purchasely/network/EventBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/network/EventBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/network/EventBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
