.class public final Lio/purchasely/managers/PLYCampaignManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/managers/PLYCampaignManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001f\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lio/purchasely/managers/PLYCampaignManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "Landroidx/lifecycle/j;",
        "<init>",
        "()V",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "",
        "Lio/purchasely/models/PLYTrigger;",
        "triggers",
        "Lio/purchasely/models/PLYCampaign;",
        "campaigns",
        "LqM/B;",
        "processEvent",
        "(Lio/purchasely/ext/PLYEvent;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "trigger",
        "processTrigger",
        "(Lio/purchasely/models/PLYTrigger;Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "",
        "Lio/purchasely/views/presentation/models/Action;",
        "actions",
        "executeActions",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "campaign",
        "Ljava/util/Date;",
        "currentDate",
        "",
        "isEligibleForCampaign",
        "(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z",
        "isCampaignStatusActive$core_5_2_1_release",
        "isCampaignStatusActive",
        "isWithinExposureWindow$core_5_2_1_release",
        "isWithinExposureWindow",
        "isWithinFrequencyCap$core_5_2_1_release",
        "isWithinFrequencyCap",
        "",
        "displayCount",
        "isWithinImpressionCap$core_5_2_1_release",
        "(Lio/purchasely/models/PLYCampaign;I)Z",
        "isWithinImpressionCap",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
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
.field public static final INSTANCE:Lio/purchasely/managers/PLYCampaignManager;

.field private static final job:LOM/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/managers/PLYCampaignManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYCampaignManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYCampaignManager;->INSTANCE:Lio/purchasely/managers/PLYCampaignManager;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYCampaignManager;->job:LOM/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/models/PLYTrigger;Lio/purchasely/models/PLYCampaign;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/managers/PLYCampaignManager;->processTrigger$lambda$5$lambda$3(Lio/purchasely/models/PLYTrigger;Lio/purchasely/models/PLYCampaign;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/purchasely/models/PLYCampaign;)Z
    .locals 0

    invoke-static {p0}, Lio/purchasely/managers/PLYCampaignManager;->processTrigger$lambda$5$lambda$4(Lio/purchasely/models/PLYCampaign;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isEligibleForCampaign$default(Lio/purchasely/managers/PLYCampaignManager;Lio/purchasely/models/PLYCampaign;Ljava/util/Date;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYCampaignManager;->isEligibleForCampaign(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method private static final processTrigger$lambda$5$lambda$3(Lio/purchasely/models/PLYTrigger;Lio/purchasely/models/PLYCampaign;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/models/PLYTrigger;->getCampaignsId()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getPublicId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final processTrigger$lambda$5$lambda$4(Lio/purchasely/models/PLYCampaign;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYCampaignManager;->INSTANCE:Lio/purchasely/managers/PLYCampaignManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lio/purchasely/managers/PLYCampaignManager;->isEligibleForCampaign$default(Lio/purchasely/managers/PLYCampaignManager;Lio/purchasely/models/PLYCampaign;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final executeActions(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/models/Action;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYCampaign;",
            ">;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;

    iget v1, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;

    invoke-direct {v0, p0, p4}, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;-><init>(Lio/purchasely/managers/PLYCampaignManager;LvM/d;)V

    :goto_0
    iget-object p4, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/purchasely/views/presentation/models/Action;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/PLYCampaign;

    invoke-virtual {v5}, Lio/purchasely/models/PLYCampaign;->getPublicId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p2, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/managers/PLYCampaignManager$executeActions$1;->label:I

    invoke-static {p4, p2, v2, v0}, Lio/purchasely/common/ActionExtensionKt;->start(Lio/purchasely/views/presentation/models/Action;Ljava/lang/String;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYCampaignManager;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYCampaignManager;->job:LOM/u;

    return-object v0
.end method

.method public final isCampaignStatusActive$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z
    .locals 3

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getStartDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getEndDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-gtz p2, :cond_2

    :goto_1
    return p1
.end method

.method public final isEligibleForCampaign(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z
    .locals 3

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getCampaignEntity(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYCampaignEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getDisplayCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYCampaignManager;->isCampaignStatusActive$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYCampaignManager;->isWithinExposureWindow$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/purchasely/managers/PLYCampaignManager;->isWithinImpressionCap$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYCampaignManager;->isWithinFrequencyCap$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final isWithinExposureWindow$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getCampaignEntity(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYCampaignEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getFirstDisplayDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getExposureWindow()Lio/purchasely/models/ExposureWindow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getExposureWindow()Lio/purchasely/models/ExposureWindow;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/ExposureWindow;->getUnit()Lio/purchasely/models/ExposureUnit;

    move-result-object v2

    sget-object v3, Lio/purchasely/managers/PLYCampaignManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getExposureWindow()Lio/purchasely/models/ExposureWindow;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/ExposureWindow;->getValue()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final isWithinFrequencyCap$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;Ljava/util/Date;)Z
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getCampaignEntity(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYCampaignEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getFrequencyCap()Lio/purchasely/models/FrequencyCap;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getFrequencyCap()Lio/purchasely/models/FrequencyCap;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/FrequencyCap;->getUnit()Lio/purchasely/models/FrequencyUnit;

    move-result-object v2

    sget-object v3, Lio/purchasely/managers/PLYCampaignManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getLastDisplayDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 p2, 0x3e8

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getFrequencyCap()Lio/purchasely/models/FrequencyCap;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/FrequencyCap;->getValue()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getLastSessionNumber()I

    move-result p2

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getNumberOfAppSessions()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getFrequencyCap()Lio/purchasely/models/FrequencyCap;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/FrequencyCap;->getValue()J

    move-result-wide p1

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    return v1
.end method

.method public final isWithinImpressionCap$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;I)Z
    .locals 4

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getImpressionCap()Lio/purchasely/models/ImpressionCap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getImpressionCap()Lio/purchasely/models/ImpressionCap;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/ImpressionCap;->getUnit()Lio/purchasely/models/ImpressionUnit;

    move-result-object v0

    sget-object v2, Lio/purchasely/managers/PLYCampaignManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    int-to-long v2, p2

    invoke-virtual {p1}, Lio/purchasely/models/PLYCampaign;->getImpressionCap()Lio/purchasely/models/ImpressionCap;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/ImpressionCap;->getValue()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onCreate(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onDestroy(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onPause(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onResume(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onStart(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onStop(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final processEvent(Lio/purchasely/ext/PLYEvent;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYEvent;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYTrigger;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYCampaign;",
            ">;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/models/PLYTrigger;

    instance-of v2, p1, Lio/purchasely/ext/PLYEvent$AppStarted;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/purchasely/models/PLYTrigger;

    invoke-virtual {v2}, Lio/purchasely/models/PLYTrigger;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lio/purchasely/models/PLYTrigger;

    if-eqz v0, :cond_4

    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trigger matched for event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYCampaignManager;->INSTANCE:Lio/purchasely/managers/PLYCampaignManager;

    invoke-virtual {p1, v0, p3, p4}, Lio/purchasely/managers/PLYCampaignManager;->processTrigger(Lio/purchasely/models/PLYTrigger;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final processTrigger(Lio/purchasely/models/PLYTrigger;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYTrigger;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYCampaign;",
            ">;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/purchasely/models/PLYTrigger;->getEvent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_1

    invoke-static {p2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p2

    new-instance v0, Lh6/c;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Lh6/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LLM/f;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3, v0}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    new-instance p2, Ldd/b;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Ldd/b;-><init>(I)V

    new-instance v0, LLM/f;

    invoke-direct {v0, v2, v3, p2}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lio/purchasely/managers/PLYCampaignManager;->INSTANCE:Lio/purchasely/managers/PLYCampaignManager;

    invoke-virtual {p1}, Lio/purchasely/models/PLYTrigger;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/purchasely/models/PLYTrigger;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2, p3}, Lio/purchasely/managers/PLYCampaignManager;->executeActions(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
