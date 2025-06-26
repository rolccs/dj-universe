.class public final Lio/purchasely/ext/PLYAlertMessage$InAppError;
.super Lio/purchasely/ext/PLYAlertMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAlertMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppError"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage$InAppError;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "Lio/purchasely/models/PLYError;",
        "error",
        "Lkotlin/Function0;",
        "LqM/B;",
        "block",
        "<init>",
        "(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V",
        "",
        "getTitleKey",
        "()I",
        "",
        "getContentMessage",
        "()Ljava/lang/String;",
        "getButtonKey",
        "onDismiss",
        "()V",
        "Lio/purchasely/models/PLYError;",
        "getError",
        "()Lio/purchasely/models/PLYError;",
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

.field private final error:Lio/purchasely/models/PLYError;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYAlertMessage;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->error:Lio/purchasely/models/PLYError;

    iput-object p2, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->block:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

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

    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->block:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getButtonKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_error_button:I

    return v0
.end method

.method public getContentMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->error:Lio/purchasely/models/PLYError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getError()Lio/purchasely/models/PLYError;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->error:Lio/purchasely/models/PLYError;

    return-object v0
.end method

.method public getTitleKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_error_title:I

    return v0
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->block:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
