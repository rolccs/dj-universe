.class public final Lio/purchasely/views/subscriptions/PLYSubscriptionsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/PLYSubscriptionsController;",
        "",
        "<init>",
        "()V",
        "data",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "getData",
        "()Lio/purchasely/models/PLYSubscriptionData;",
        "setData",
        "(Lio/purchasely/models/PLYSubscriptionData;)V",
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


# static fields
.field public static final INSTANCE:Lio/purchasely/views/subscriptions/PLYSubscriptionsController;

.field private static data:Lio/purchasely/models/PLYSubscriptionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;

    invoke-direct {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;-><init>()V

    sput-object v0, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->INSTANCE:Lio/purchasely/views/subscriptions/PLYSubscriptionsController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lio/purchasely/models/PLYSubscriptionData;
    .locals 1

    sget-object v0, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->data:Lio/purchasely/models/PLYSubscriptionData;

    return-object v0
.end method

.method public final setData(Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 0

    sput-object p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->data:Lio/purchasely/models/PLYSubscriptionData;

    return-void
.end method
