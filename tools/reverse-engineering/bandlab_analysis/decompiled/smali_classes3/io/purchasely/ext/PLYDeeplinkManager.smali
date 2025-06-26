.class public final Lio/purchasely/ext/PLYDeeplinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J%\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ%\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ%\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u001aH\u0081@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\"\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001fH\u0081@\u00a2\u0006\u0004\u0008 \u0010!R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lio/purchasely/ext/PLYDeeplinkManager;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "deeplink",
        "",
        "updateBilling",
        "(Landroid/net/Uri;)Z",
        "",
        "",
        "segments",
        "cancellationSurvey",
        "(Ljava/util/List;Landroid/net/Uri;)Z",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "displayMode",
        "presentation",
        "(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z",
        "event",
        "placement",
        "product",
        "plan",
        "subscriptions",
        "handle",
        "LqM/B;",
        "openDeepLinks",
        "Lio/purchasely/ext/PLYDeepLink;",
        "sendDeeplinkView$core_5_2_1_release",
        "(Lio/purchasely/ext/PLYDeepLink;LvM/d;)Ljava/lang/Object;",
        "sendDeeplinkView",
        "deepLink",
        "Lio/purchasely/ext/PLYPresentation;",
        "openDeeplinkActivity$core_5_2_1_release",
        "(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;LvM/d;)Ljava/lang/Object;",
        "openDeeplinkActivity",
        "",
        "waitingList",
        "Ljava/util/List;",
        "getWaitingList$core_5_2_1_release",
        "()Ljava/util/List;",
        "LXM/a;",
        "mutex",
        "LXM/a;",
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
.field public static final INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

.field private static final mutex:LXM/a;

.field private static final waitingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/ext/PLYDeepLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/ext/PLYDeeplinkManager;

    invoke-direct {v0}, Lio/purchasely/ext/PLYDeeplinkManager;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->mutex:LXM/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->sendDeeplinkView$lambda$0(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutex$p()LXM/a;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->mutex:LXM/a;

    return-object v0
.end method

.method private final cancellationSurvey(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    new-instance v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final event(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v2, "campaignIds"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v1, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LrM/x;->a:LrM/x;

    :goto_0
    sget-object v2, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    new-instance v3, Lio/purchasely/ext/PLYDeepLink$Event;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "toString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v1, p3, p2}, Lio/purchasely/ext/PLYDeepLink$Event;-><init>(Ljava/lang/String;Ljava/util/List;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    :cond_2
    return v1
.end method

.method public static synthetic openDeeplinkActivity$core_5_2_1_release$default(Lio/purchasely/ext/PLYDeeplinkManager;Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/ext/PLYDeeplinkManager;->openDeeplinkActivity$core_5_2_1_release(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final placement(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    new-instance v10, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p2, "toString(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final plan(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    new-instance v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p2, "toString(...)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final presentation(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    new-instance v10, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p2, "toString(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final product(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    new-instance v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string p2, "toString(...)"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method private static final sendDeeplinkView$lambda$0(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;)LqM/B;
    .locals 3

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object v0

    new-instance v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2$1;-><init>(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private final subscriptions(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    new-instance v1, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lio/purchasely/ext/PLYDeepLink$Subscriptions;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final updateBilling(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    new-instance v1, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getWaitingList$core_5_2_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/ext/PLYDeepLink;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    return-object v0
.end method

.method public final handle(Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ply"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v3, "getPathSegments(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, LqM/l;

    invoke-direct {p0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->subscriptions(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lio/purchasely/ext/PLYUIViewType;->SUBSCRIPTION_LIST:Lio/purchasely/ext/PLYUIViewType;

    invoke-direct {v0, p1, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "cancellation_survey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, LqM/l;

    invoke-direct {p0, v0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->cancellationSurvey(Ljava/util/List;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->CANCELLATION_PAGE:Lio/purchasely/ext/PLYUIViewType;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "presentations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v1, LqM/l;

    sget-object v2, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    invoke-direct {p0, v0, p1, v2}, Lio/purchasely/ext/PLYDeeplinkManager;->presentation(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v3, "plans"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v1, LqM/l;

    invoke-direct {p0, v0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->plan(Ljava/util/List;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string v3, "presentations_preview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v1, LqM/l;

    sget-object v2, Lio/purchasely/ext/PLYPresentationDisplayMode;->PREVIEW:Lio/purchasely/ext/PLYPresentationDisplayMode;

    invoke-direct {p0, v0, p1, v2}, Lio/purchasely/ext/PLYDeeplinkManager;->presentation(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    const-string v3, "placements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, LqM/l;

    invoke-direct {p0, v0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->placement(Ljava/util/List;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    const-string v3, "products"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, LqM/l;

    invoke-direct {p0, v0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->product(Ljava/util/List;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "update_billing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, LqM/l;

    invoke-direct {p0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->updateBilling(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_8
    const-string v3, "trigger_event"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, LqM/l;

    sget-object v2, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    invoke-direct {p0, v0, p1, v2}, Lio/purchasely/ext/PLYDeeplinkManager;->event(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->EVENT_PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    :goto_2
    new-instance v0, LqM/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/ext/PLYUIViewType;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lio/purchasely/ext/PLYDeeplinkManager;->openDeepLinks()V

    :cond_d
    return p1

    :goto_4
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse deeplink "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a62fead -> :sswitch_8
        -0x49f8d6fb -> :sswitch_7
        -0x3bd42e9c -> :sswitch_6
        -0xf1bb5d2 -> :sswitch_5
        -0x2d039de -> :sswitch_4
        0x65cda6a -> :sswitch_3
        0x7d4e499 -> :sswitch_2
        0x31ca8216 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final openDeepLinks()V
    .locals 4

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getReadyToOpenDeeplink()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Waiting for isReadyToPurchase to open deeplink"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object v0

    new-instance v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;

    invoke-direct {v2, v1}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;-><init>(LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final openDeeplinkActivity$core_5_2_1_release(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;LvM/d;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYDeepLink;",
            "Lio/purchasely/ext/PLYPresentation;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;

    iget v3, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;-><init>(Lio/purchasely/ext/PLYDeeplinkManager;LvM/d;)V

    :goto_0
    iget-object v0, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->result:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->label:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/ext/PLYDeepLink;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    if-nez v0, :cond_6

    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    if-eqz v0, :cond_5

    sget-object v7, Lio/purchasely/ext/PLYUIViewType;->CANCELLATION_PAGE:Lio/purchasely/ext/PLYUIViewType;

    :cond_4
    :goto_1
    move-object/from16 v16, p2

    :goto_2
    move-object v10, v7

    goto/16 :goto_a

    :cond_5
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    if-eqz v0, :cond_4

    sget-object v7, Lio/purchasely/ext/PLYUIViewType;->SUBSCRIPTION_LIST:Lio/purchasely/ext/PLYUIViewType;

    goto :goto_1

    :cond_6
    :goto_3
    if-nez p2, :cond_f

    :try_start_1
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    if-eqz v0, :cond_7

    new-instance v0, Lio/purchasely/ext/PLYPresentationProperties;

    move-object v5, v1

    check-cast v5, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPlacementId()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    check-cast v5, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPresentationId()Ljava/lang/String;

    move-result-object v11

    move-object v5, v1

    check-cast v5, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getProductId()Ljava/lang/String;

    move-result-object v12

    move-object v5, v1

    check-cast v5, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPlanId()Ljava/lang/String;

    move-result-object v13

    const/16 v23, 0x1ff0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v24}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_4

    :cond_7
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lio/purchasely/ext/PLYDeepLink$Event;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeepLink$Event;->getEventId()Ljava/lang/String;

    move-result-object v22

    move-object v0, v1

    check-cast v0, Lio/purchasely/ext/PLYDeepLink$Event;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeepLink$Event;->getCampaignIds()Ljava/util/List;

    move-result-object v21

    new-instance v0, Lio/purchasely/ext/PLYPresentationProperties;

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v24}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lio/purchasely/ext/PLYPresentationProperties;

    const/16 v39, 0x1fff

    const/16 v40, 0x0

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

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v40}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_4
    instance-of v5, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v5

    goto :goto_5

    :cond_9
    instance-of v5, v1, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lio/purchasely/ext/PLYDeepLink$Event;

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$Event;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v5

    goto :goto_5

    :cond_a
    sget-object v5, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    :goto_5
    sget-object v9, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v1, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->label:I

    invoke-static {v9, v0, v5, v2}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_6
    check-cast v0, Lio/purchasely/ext/PLYPresentation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentation;->getType()Lio/purchasely/ext/PLYPresentationType;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v7

    :goto_7
    sget-object v4, Lio/purchasely/ext/PLYPresentationType;->DEACTIVATED:Lio/purchasely/ext/PLYPresentationType;

    if-eq v2, v4, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentation;->getType()Lio/purchasely/ext/PLYPresentationType;

    move-result-object v7

    :cond_d
    sget-object v2, Lio/purchasely/ext/PLYPresentationType;->CLIENT:Lio/purchasely/ext/PLYPresentationType;

    if-ne v7, v2, :cond_10

    :cond_e
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v6

    :goto_8
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "Error fetching presentation"

    invoke-virtual {v2, v4, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v6

    :cond_f
    move-object/from16 v0, p2

    :cond_10
    instance-of v2, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    if-eqz v2, :cond_11

    sget-object v7, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    :goto_9
    move-object/from16 v16, v0

    goto/16 :goto_2

    :cond_11
    sget-object v7, Lio/purchasely/ext/PLYUIViewType;->EVENT_PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    goto :goto_9

    :goto_a
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$DeepLinkOpened;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/purchasely/ext/PLYEvent$DeepLinkOpened;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    const/high16 v0, 0x10000000

    if-eqz v10, :cond_12

    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v1, v8}, Lio/purchasely/ext/PLYEvent$Companion;->setFromDeeplink(Z)V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v4, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lio/purchasely/views/PLYActivity$Properties;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lio/purchasely/views/PLYActivity$Properties;-><init>(Lio/purchasely/ext/PLYUIViewType;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentation;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v4, v1, v5}, Lio/purchasely/views/PLYActivity$Companion;->newIntent(Landroid/content/Context;Lio/purchasely/views/PLYActivity$Properties;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_12
    instance-of v2, v1, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    if-eqz v2, :cond_14

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Landroid/content/Intent;

    move-object v5, v1

    check-cast v5, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;->getIntentUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    return-object v6
.end method

.method public final sendDeeplinkView$core_5_2_1_release(Lio/purchasely/ext/PLYDeepLink;LvM/d;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYDeepLink;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;

    iget v3, v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;-><init>(Lio/purchasely/ext/PLYDeeplinkManager;LvM/d;)V

    :goto_0
    iget-object v0, v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->result:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/ext/PLYDeepLink;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    if-eqz v0, :cond_3

    new-instance v5, Lio/purchasely/ext/PLYPresentationProperties;

    move-object v7, v1

    check-cast v7, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v7}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPlacementId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPresentationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPlanId()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1ff0

    const/16 v22, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v22}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_3
    instance-of v5, v1, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lio/purchasely/ext/PLYDeepLink$Event;

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$Event;->getEventId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$Event;->getCampaignIds()Ljava/util/List;

    move-result-object v19

    new-instance v5, Lio/purchasely/ext/PLYPresentationProperties;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v22}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lio/purchasely/ext/PLYPresentationProperties;

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v37, 0x1fff

    const/16 v38, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v38}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_1
    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lio/purchasely/ext/PLYDeepLink$Event;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeepLink$Event;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    :goto_2
    :try_start_1
    sget-object v7, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v1, v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->label:I

    invoke-static {v7, v5, v0, v2}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    check-cast v0, Lio/purchasely/ext/PLYPresentation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "Error fetching presentation"

    invoke-virtual {v2, v4, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    sget-object v2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v4, Lio/purchasely/ext/PLYEvent$DeepLinkOpened;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/purchasely/ext/PLYEvent$DeepLinkOpened;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Lbm/a;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1, v0}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, Lio/purchasely/ext/PLYUIHandler;->onPresentation(Lio/purchasely/ext/PLYPresentation;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
