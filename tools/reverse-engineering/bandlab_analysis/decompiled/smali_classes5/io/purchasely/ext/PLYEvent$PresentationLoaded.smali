.class public final Lio/purchasely/ext/PLYEvent$PresentationLoaded;
.super Lio/purchasely/ext/PLYEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresentationLoaded"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/ext/PLYEvent$PresentationLoaded;",
        "Lio/purchasely/ext/PLYEvent;",
        "requestDuration",
        "",
        "networkInformation",
        "",
        "",
        "presentation",
        "Lio/purchasely/ext/PLYPresentation;",
        "<init>",
        "(Ljava/lang/Long;Ljava/util/Map;Lio/purchasely/ext/PLYPresentation;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "properties",
        "Lio/purchasely/models/PLYEventProperties;",
        "getProperties",
        "()Lio/purchasely/models/PLYEventProperties;",
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
.field private final name:Ljava/lang/String;

.field private final properties:Lio/purchasely/models/PLYEventProperties;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lio/purchasely/ext/PLYPresentation;)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lio/purchasely/ext/PLYPresentation;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "presentation"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/ext/PLYEvent;-><init>(Lkotlin/jvm/internal/g;)V

    const-string v1, "PRESENTATION_LOADED"

    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$PresentationLoaded;->name:Ljava/lang/String;

    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v1, v0}, Lio/purchasely/ext/PLYEvent$Companion;->defaultPaywallProperties(Lio/purchasely/ext/PLYEvent;)Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getPlacementId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getAbTestId()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getAbTestVariantId()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getAudienceId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getContentId()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getType()Lio/purchasely/ext/PLYPresentationType;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/PLYPresentationType;->FALLBACK:Lio/purchasely/ext/PLYPresentationType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v66, 0x1fe57fbf

    const/16 v67, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1541

    move-object v2, v1

    move-object/from16 v55, p1

    move-object/from16 v56, p2

    invoke-static/range {v2 .. v67}, Lio/purchasely/models/PLYEventProperties;->copy$default(Lio/purchasely/models/PLYEventProperties;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/ext/PLYPresentationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$PresentationLoaded;->properties:Lio/purchasely/models/PLYEventProperties;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$PresentationLoaded;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lio/purchasely/models/PLYEventProperties;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$PresentationLoaded;->properties:Lio/purchasely/models/PLYEventProperties;

    return-object v0
.end method
