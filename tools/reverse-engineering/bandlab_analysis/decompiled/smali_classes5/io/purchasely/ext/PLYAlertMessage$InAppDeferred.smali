.class public final Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;
.super Lio/purchasely/ext/PLYAlertMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAlertMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppDeferred"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "Lkotlin/Function0;",
        "LqM/B;",
        "block",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getTitleKey",
        "()I",
        "getContentKey",
        "getButtonKey",
        "onDismiss",
        "()V",
        "Lkotlin/jvm/functions/Function0;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYAlertMessage;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;->block:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getBlock()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;->block:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getButtonKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_deferred_button:I

    return v0
.end method

.method public getContentKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_deferred_content:I

    return v0
.end method

.method public getTitleKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_deferred_title:I

    return v0
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;->block:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
