.class public abstract Lio/purchasely/ext/PLYAlertMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;,
        Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;,
        Lio/purchasely/ext/PLYAlertMessage$InAppError;,
        Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;,
        Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;,
        Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;,
        Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;,
        Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u0082\u0001\u0008\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage;",
        "",
        "<init>",
        "()V",
        "",
        "getTitleKey",
        "()I",
        "",
        "getTitleContent",
        "()Ljava/lang/String;",
        "getContentKey",
        "getContentMessage",
        "getButtonKey",
        "getButtonContent",
        "LqM/B;",
        "onDismiss",
        "InAppSuccess",
        "InAppDeferred",
        "InAppSuccessUnauthentified",
        "InAppRestorationSuccess",
        "InAppRestorationError",
        "InAppError",
        "InAppOptionChangedSuccess",
        "HuaweiAccountNotLogged",
        "Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppError;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;",
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
    invoke-direct {p0}, Lio/purchasely/ext/PLYAlertMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonContent()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/ext/PLYAlertMessage;->getButtonKey()I

    move-result v1

    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getButtonKey()I
.end method

.method public getContentKey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentMessage()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/ext/PLYAlertMessage;->getContentKey()I

    move-result v1

    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleContent()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/ext/PLYAlertMessage;->getTitleKey()I

    move-result v1

    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTitleKey()I
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
