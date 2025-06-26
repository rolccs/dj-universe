.class public final Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYCampaignEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "",
        "currentDate",
        "",
        "appSessions",
        "Lio/purchasely/storage/userData/PLYCampaignEntity;",
        "newCampaignEntityFromEvent$core_5_2_1_release",
        "(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYCampaignEntity;",
        "newCampaignEntityFromEvent",
        "campaign",
        "updatedCampaignEntityFromEvent$core_5_2_1_release",
        "(Lio/purchasely/storage/userData/PLYCampaignEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYCampaignEntity;",
        "updatedCampaignEntityFromEvent",
        "LaN/a;",
        "serializer",
        "()LaN/a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCampaignEntityFromEvent$core_5_2_1_release(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYCampaignEntity;
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getInternalCampaignId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYEventProperties;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_2
    sget-object p1, LrM/x;->a:LrM/x;

    goto :goto_2

    :goto_3
    new-instance p1, Lio/purchasely/storage/userData/PLYCampaignEntity;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v6, p2

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v9}, Lio/purchasely/storage/userData/PLYCampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object p1
.end method

.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYCampaignEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYCampaignEntity$$serializer;

    return-object v0
.end method

.method public final updatedCampaignEntityFromEvent$core_5_2_1_release(Lio/purchasely/storage/userData/PLYCampaignEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYCampaignEntity;
    .locals 11

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getDisplayCount()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/models/PLYEventProperties;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getPlacements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getPlacements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getPlacements()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v1, p1

    move-object v6, p3

    move v7, p4

    invoke-static/range {v1 .. v10}, Lio/purchasely/storage/userData/PLYCampaignEntity;->copy$default(Lio/purchasely/storage/userData/PLYCampaignEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYCampaignEntity;

    move-result-object p1

    return-object p1
.end method
