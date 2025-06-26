.class public final Lio/purchasely/storage/userData/PLYScreenEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYScreenEntity;
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
        "Lio/purchasely/storage/userData/PLYScreenEntity$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "",
        "currentDate",
        "",
        "appSessions",
        "Lio/purchasely/storage/userData/PLYScreenEntity;",
        "newScreenEntityFromEvent$core_5_2_1_release",
        "(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYScreenEntity;",
        "newScreenEntityFromEvent",
        "screen",
        "updatedScreenEntityFromEvent$core_5_2_1_release",
        "(Lio/purchasely/storage/userData/PLYScreenEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYScreenEntity;",
        "updatedScreenEntityFromEvent",
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
    invoke-direct {p0}, Lio/purchasely/storage/userData/PLYScreenEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newScreenEntityFromEvent$core_5_2_1_release(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYScreenEntity;
    .locals 16

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getDisplayedPresentation()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getInternalPresentationId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    sget-object v11, LrM/x;->a:LrM/x;

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getInternalCampaignId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v11

    :goto_0
    new-instance v15, Lio/purchasely/storage/userData/PLYScreenEntity;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p2

    move/from16 v10, p3

    invoke-direct/range {v1 .. v14}, Lio/purchasely/storage/userData/PLYScreenEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v15
.end method

.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;

    return-object v0
.end method

.method public final updatedScreenEntityFromEvent$core_5_2_1_release(Lio/purchasely/storage/userData/PLYScreenEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYScreenEntity;
    .locals 15

    const-string v0, "screen"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PRESENTATION_VIEWED"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYScreenEntity;->getDisplayCount()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getInternalCampaignId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYScreenEntity;->getCampaigns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYScreenEntity;->getCampaigns()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYScreenEntity;->getCampaigns()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x2db

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object v9, v0

    move/from16 v10, p4

    invoke-static/range {v1 .. v14}, Lio/purchasely/storage/userData/PLYScreenEntity;->copy$default(Lio/purchasely/storage/userData/PLYScreenEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v0

    goto :goto_4

    :cond_2
    const-string v2, "PRESENTATION_CLOSED"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYScreenEntity;->getDismissCount()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/storage/userData/PLYScreenEntity;->getFirstDismissDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v9

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x737

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v14}, Lio/purchasely/storage/userData/PLYScreenEntity;->copy$default(Lio/purchasely/storage/userData/PLYScreenEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    return-object v0
.end method
