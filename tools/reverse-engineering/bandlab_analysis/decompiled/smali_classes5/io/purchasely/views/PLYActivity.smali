.class public final Lio/purchasely/views/PLYActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/PLYActivity$Companion;,
        Lio/purchasely/views/PLYActivity$Properties;,
        Lio/purchasely/views/PLYActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/purchasely/views/PLYActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Lio/purchasely/ext/PLYPresentation;",
        "presentation",
        "",
        "placementId",
        "presentationId",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "displayMode",
        "backgroundColor",
        "progressColor",
        "LqM/B;",
        "openPresentation",
        "(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;)V",
        "Lio/purchasely/ext/PLYUIViewType;",
        "type",
        "openDeeplink",
        "(Lio/purchasely/ext/PLYUIViewType;Lio/purchasely/ext/PLYPresentation;)V",
        "Landroidx/fragment/app/I;",
        "fragment",
        "",
        "displayFragment",
        "(Landroidx/fragment/app/I;)I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Companion",
        "Properties",
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
.field public static final Companion:Lio/purchasely/views/PLYActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/PLYActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/PLYActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final displayFragment(Landroidx/fragment/app/I;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    sget v0, Lio/purchasely/R$id;->plyFragment:I

    const-string v2, "PLYFragment"

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/I;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/a;->g(ZZ)I

    move-result p1

    return p1
.end method

.method public static synthetic i(Lio/purchasely/views/PLYActivity;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/PLYActivity;->openPresentation$lambda$0(Lio/purchasely/views/PLYActivity;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/purchasely/views/PLYActivity;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/PLYActivity;->openPresentation$lambda$1(Lio/purchasely/views/PLYActivity;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private final openDeeplink(Lio/purchasely/ext/PLYUIViewType;Lio/purchasely/ext/PLYPresentation;)V
    .locals 11

    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_5_2_1_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/purchasely/ext/PLYDeepLink;

    sget-object v4, Lio/purchasely/views/PLYActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    goto :goto_0

    :cond_2
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    goto :goto_0

    :cond_3
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$Event;

    goto :goto_0

    :cond_4
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$Presentation;

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Lio/purchasely/ext/PLYDeepLink;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void

    :cond_6
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_5_2_1_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v6

    const/16 v9, 0x36

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v10}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPresentationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_8
    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_c

    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Event;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Event;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v6

    const/16 v9, 0x36

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v10}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    if-eqz p1, :cond_a

    new-instance p1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    check-cast v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;->getProductVendorId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    if-eqz p1, :cond_b

    new-instance p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    invoke-direct {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;-><init>()V

    invoke-direct {p0, p1}, Lio/purchasely/views/PLYActivity;->displayFragment(Landroidx/fragment/app/I;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_b
    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    if-eqz p1, :cond_e

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final openPresentation(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v8, p0

    if-eqz p1, :cond_0

    new-instance v3, Lio/purchasely/ext/PLYPresentationProperties;

    new-instance v0, LkM/a;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LkM/a;-><init>(Lio/purchasely/views/PLYActivity;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1c7f

    const/16 v24, 0x0

    move-object v9, v3

    move-object/from16 v17, v0

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    invoke-direct/range {v9 .. v24}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v6}, Lio/purchasely/ext/PLYPresentation;->buildView$core_5_2_1_release$default(Lio/purchasely/ext/PLYPresentation;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    new-instance v3, Lio/purchasely/ext/PLYPresentationProperties;

    new-instance v1, LkM/a;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, LkM/a;-><init>(Lio/purchasely/views/PLYActivity;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1c7c

    const/16 v24, 0x0

    move-object v9, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v17, v1

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    invoke-direct/range {v9 .. v24}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lio/purchasely/ext/Purchasely;->presentationView$core_5_2_1_release$default(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void

    :cond_1
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final openPresentation$lambda$0(Lio/purchasely/views/PLYActivity;)LqM/B;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final openPresentation$lambda$1(Lio/purchasely/views/PLYActivity;)LqM/B;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lio/purchasely/R$layout;->ply_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lio/purchasely/ext/PLYUIViewType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "presentationId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "placementId"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "displayMode"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "DEFAULT"

    :cond_4
    invoke-static {v4}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "progressColor"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v1, "presentation"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/purchasely/ext/PLYPresentation;

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v1}, Lio/purchasely/views/PLYActivity;->openDeeplink(Lio/purchasely/ext/PLYUIViewType;Lio/purchasely/ext/PLYPresentation;)V

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    return-void

    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method
