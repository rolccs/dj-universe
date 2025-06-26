.class public final Lio/purchasely/network/PLYAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/network/PLYAnalyticsRepository;",
        "",
        "Lio/purchasely/network/AnalyticsService;",
        "service",
        "<init>",
        "(Lio/purchasely/network/AnalyticsService;)V",
        "",
        "Lio/purchasely/network/EventDto;",
        "events",
        "LNN/U;",
        "Ljava/lang/Void;",
        "sendEvents",
        "(Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/network/AnalyticsService;",
        "AnalyticsApiService",
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


# instance fields
.field private final service:Lio/purchasely/network/AnalyticsService;


# direct methods
.method public constructor <init>(Lio/purchasely/network/AnalyticsService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/PLYAnalyticsRepository;->service:Lio/purchasely/network/AnalyticsService;

    return-void
.end method


# virtual methods
.method public final sendEvents(Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/network/EventDto;",
            ">;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYAnalyticsRepository;->service:Lio/purchasely/network/AnalyticsService;

    invoke-virtual {v0}, Lio/purchasely/network/AnalyticsService;->getRetrofit$core_5_2_1_release()LNN/W;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;

    invoke-virtual {v0, v1}, LNN/W;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;

    new-instance v1, Lio/purchasely/network/EventBody;

    invoke-direct {v1, p1}, Lio/purchasely/network/EventBody;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, p2}, Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;->sendEvents(Lio/purchasely/network/EventBody;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
