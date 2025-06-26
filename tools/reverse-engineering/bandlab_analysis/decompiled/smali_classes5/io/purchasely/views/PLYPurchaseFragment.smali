.class public abstract Lio/purchasely/views/PLYPurchaseFragment;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003JE\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010\u0003\u00a8\u0006!"
    }
    d2 = {
        "Lio/purchasely/views/PLYPurchaseFragment;",
        "Landroidx/fragment/app/I;",
        "<init>",
        "()V",
        "",
        "store",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lkotlin/Function0;",
        "LqM/B;",
        "onCancelled",
        "confirmPurchase",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V",
        "onStart",
        "title",
        "message",
        "button",
        "block",
        "displayMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "alert",
        "displayAlert",
        "(Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;)V",
        "LOM/i0;",
        "purchase",
        "(Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)LOM/i0;",
        "Lio/purchasely/ext/State;",
        "state",
        "observeState$core_5_2_1_release",
        "(Lio/purchasely/ext/State;)V",
        "observeState",
        "hideProgress",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/I;-><init>()V

    return-void
.end method

.method public static final synthetic access$confirmPurchase(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/PLYPurchaseFragment;->confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_title:I

    invoke-static {v1, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_content:I

    invoke-static {v1, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_continue_button:I

    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHd/u;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p2, p0}, LHd/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_cancel_button:I

    invoke-static {p2, v0}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LMo/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic confirmPurchase$default(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/PLYPurchaseFragment;->confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirmPurchase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final confirmPurchase$lambda$5(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object p3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p3, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->purchase$default(Lio/purchasely/managers/PLYManager;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final confirmPurchase$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert(Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: displayAlert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final displayAlert$lambda$1(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;)LqM/B;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final displayAlert$lambda$3$lambda$2(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LqM/B;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/PLYPurchaseFragment;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic displayMessage$default(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/PLYPurchaseFragment;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: displayMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final displayMessage$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic l(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$lambda$1(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->displayMessage$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->confirmPurchase$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkM/b;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$lambda$3$lambda$2(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/PLYPurchaseFragment;->confirmPurchase$lambda$5(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic purchase$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LOM/i0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->purchase(Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)LOM/i0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: purchase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final displayAlert(Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYAlertMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getTitleKey()I

    move-result v2

    invoke-static {v0, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getButtonKey()I

    move-result v2

    invoke-static {v0, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentKey()I

    move-result v1

    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v8, LkM/b;

    const/4 v0, 0x0

    invoke-direct {v8, v0, p0, p2}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LZp/o;

    const/4 v9, 0x1

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LZp/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0, v1, v2}, Lio/purchasely/ext/PLYUIHandler;->onAlert(Lio/purchasely/ext/PLYAlertMessage;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v6, v7, v8}, Lio/purchasely/views/PLYPurchaseFragment;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x104000a

    invoke-static {p2, p3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p2, LMo/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p4}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public abstract hideProgress()V
.end method

.method public observeState$core_5_2_1_release(Lio/purchasely/ext/State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/purchasely/ext/State$Error;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v0

    sget-object v3, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v0

    sget-object v3, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;

    invoke-direct {v3}, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;-><init>()V

    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :cond_1
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v0

    sget-object v3, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lio/purchasely/ext/State$ConsumedError;

    if-eqz v0, :cond_4

    new-instance v0, Lio/purchasely/models/PLYError$ValidationFailed;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lio/purchasely/models/PLYError$ValidationFailed;-><init>(IILkotlin/jvm/internal/g;)V

    check-cast p1, Lio/purchasely/ext/State$ConsumedError;

    invoke-virtual {p1}, Lio/purchasely/ext/State$ConsumedError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYError$ValidationFailed;->setMessage(Ljava/lang/String;)V

    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    invoke-direct {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-static {p0, p1, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lio/purchasely/ext/State$AlreadyPurchased;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lio/purchasely/ext/State$RestorationFailed;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lio/purchasely/ext/State$RestorationFailed;

    invoke-virtual {v0}, Lio/purchasely/ext/State$RestorationFailed;->isSilent()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;-><init>(Lio/purchasely/models/PLYError;)V

    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :cond_8
    instance-of v0, p1, Lio/purchasely/ext/State$RestorationNoProducts;

    if-eqz v0, :cond_9

    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    sget-object v0, Lio/purchasely/models/PLYError$NoProductsToRestore;->INSTANCE:Lio/purchasely/models/PLYError$NoProductsToRestore;

    invoke-direct {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-static {p0, p1, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lio/purchasely/ext/State$PurchaseFailed;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v0

    sget-object v3, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v4, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;

    invoke-virtual {v3}, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :cond_b
    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    goto :goto_1

    :cond_c
    instance-of p1, p1, Lio/purchasely/ext/State$PurchaseComplete;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    :cond_d
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/I;->onStart()V

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;-><init>(Lio/purchasely/views/PLYPurchaseFragment;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final purchase(Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)LOM/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)",
            "LOM/i0;"
        }
    .end annotation

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
