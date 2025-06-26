.class public final Lio/purchasely/storage/userData/PLYABTestEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYABTestEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYABTestEntity$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lio/purchasely/storage/userData/PLYABTestEntity;",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "",
        "currentDate",
        "updateABTest$core_5_2_1_release",
        "(Ljava/util/List;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Ljava/util/List;",
        "updateABTest",
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
    invoke-direct {p0}, Lio/purchasely/storage/userData/PLYABTestEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYABTestEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYABTestEntity$$serializer;

    return-object v0
.end method

.method public final updateABTest$core_5_2_1_release(Ljava/util/List;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;",
            "Lio/purchasely/ext/PLYEvent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYABTestEntity;->getInternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    check-cast v2, Lio/purchasely/storage/userData/PLYABTestEntity;

    const-string v0, ""

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v4}, Lio/purchasely/storage/userData/PLYABTestEntity;->getInternalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYEventProperties;->getAbTestVariantId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestVariantId$core_5_2_1_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lio/purchasely/storage/userData/PLYABTestEntity;->copy$default(Lio/purchasely/storage/userData/PLYABTestEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYABTestEntity;

    move-result-object p1

    invoke-static {v1, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance v6, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getAbTestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getAbTestVariantId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestVariantId$core_5_2_1_release()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object v4, v0

    goto :goto_4

    :cond_a
    move-object v4, p2

    :goto_4
    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/purchasely/storage/userData/PLYABTestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_5
    return-object p1
.end method
