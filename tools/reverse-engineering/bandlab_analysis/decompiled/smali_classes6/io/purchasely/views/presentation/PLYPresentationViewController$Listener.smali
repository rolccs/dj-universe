.class public interface abstract Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/PLYPresentationViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0011\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H&\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H&\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "LqM/B;",
        "onPurchase",
        "(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V",
        "",
        "title",
        "url",
        "onOpenWebView",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onOpenPdfFile",
        "onRestore",
        "()V",
        "onOpenPromoCode",
        "onRefresh",
        "",
        "all",
        "selfClose",
        "(Z)V",
        "hideProgress",
        "id",
        "onOpenPresentation",
        "(Ljava/lang/String;)V",
        "onOpenPlacement",
        "onOpenExternalDeepLink",
        "restoreState",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "alertMessage",
        "onDisplayError",
        "(Lio/purchasely/ext/PLYAlertMessage;)V",
        "onContainersLoaded",
        "onDefaultPlanLabelDisplayed",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "presentation",
        "()Lio/purchasely/models/PLYInternalPresentation;",
        "Lio/purchasely/views/presentation/PresentationProperties;",
        "properties",
        "()Lio/purchasely/views/presentation/PresentationProperties;",
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


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract hideProgress()V
.end method

.method public abstract onContainersLoaded()V
.end method

.method public abstract onDefaultPlanLabelDisplayed()V
.end method

.method public abstract onDisplayError(Lio/purchasely/ext/PLYAlertMessage;)V
.end method

.method public abstract onOpenExternalDeepLink(Ljava/lang/String;)V
.end method

.method public abstract onOpenPdfFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onOpenPlacement(Ljava/lang/String;)V
.end method

.method public abstract onOpenPresentation(Ljava/lang/String;)V
.end method

.method public abstract onOpenPromoCode()V
.end method

.method public abstract onOpenWebView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPurchase(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
.end method

.method public abstract onRefresh()V
.end method

.method public abstract onRestore()V
.end method

.method public abstract presentation()Lio/purchasely/models/PLYInternalPresentation;
.end method

.method public abstract properties()Lio/purchasely/views/presentation/PresentationProperties;
.end method

.method public abstract restoreState()V
.end method

.method public abstract selfClose(Z)V
.end method
