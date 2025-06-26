.class public final Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYPlacementEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "",
        "currentDate",
        "Lio/purchasely/storage/userData/PLYPlacementEntity;",
        "newPlacementEntityFromEvent$core_5_2_1_release",
        "(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Lio/purchasely/storage/userData/PLYPlacementEntity;",
        "newPlacementEntityFromEvent",
        "placement",
        "updatedPlacementEntityFromEvent$core_5_2_1_release",
        "(Lio/purchasely/storage/userData/PLYPlacementEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Lio/purchasely/storage/userData/PLYPlacementEntity;",
        "updatedPlacementEntityFromEvent",
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
    invoke-direct {p0}, Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPlacementEntityFromEvent$core_5_2_1_release(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Lio/purchasely/storage/userData/PLYPlacementEntity;
    .locals 15

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getInternalPlacementId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getInternalPresentationId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LrM/x;->a:LrM/x;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getInternalCampaignId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getInternalAudienceId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v12, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getAbTestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYEventProperties;->getAbTestVariantId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestVariantId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v6, v2

    goto :goto_4

    :cond_8
    move-object v6, v1

    :goto_4
    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lio/purchasely/storage/userData/PLYABTestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_9
    move-object v12, v4

    :goto_5
    new-instance v13, Lio/purchasely/storage/userData/PLYPlacementEntity;

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object v1, v13

    move-object v2, v0

    move-object v3, v8

    move-object/from16 v6, p2

    move-object v7, v14

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v11}, Lio/purchasely/storage/userData/PLYPlacementEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v13
.end method

.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;

    return-object v0
.end method

.method public final updatedPlacementEntityFromEvent$core_5_2_1_release(Lio/purchasely/storage/userData/PLYPlacementEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Lio/purchasely/storage/userData/PLYPlacementEntity;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    const-string v1, "placement"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentDate"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PRESENTATION_VIEWED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getDisplayCount()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getDisplayedPresentation()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getScreens()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getScreens()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getScreens()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getCampaigns()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getCampaigns()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getCampaigns()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getAudienceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getAudiences()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v4, v1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getAudiences()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getAudiences()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lio/purchasely/storage/userData/PLYABTestEntity;->Companion:Lio/purchasely/storage/userData/PLYABTestEntity$Companion;

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getAbTests()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v5}, Lio/purchasely/storage/userData/PLYABTestEntity$Companion;->updateABTest$core_5_2_1_release(Ljava/util/List;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    :goto_8
    move-object v8, v0

    goto :goto_a

    :cond_7
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getAbTests()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :goto_a
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2b

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v2, v11

    move-object/from16 v5, p3

    move v11, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lio/purchasely/storage/userData/PLYPlacementEntity;->copy$default(Lio/purchasely/storage/userData/PLYPlacementEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object v0

    goto :goto_b

    :cond_8
    const-string v0, "PRESENTATION_CLOSED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getDismissCount()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f7

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lio/purchasely/storage/userData/PLYPlacementEntity;->copy$default(Lio/purchasely/storage/userData/PLYPlacementEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object v0

    goto :goto_b

    :cond_9
    move-object v0, v2

    :goto_b
    return-object v0
.end method
