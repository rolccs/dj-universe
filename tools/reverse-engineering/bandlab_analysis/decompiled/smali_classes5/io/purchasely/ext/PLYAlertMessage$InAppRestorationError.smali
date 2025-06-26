.class public final Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;
.super Lio/purchasely/ext/PLYAlertMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAlertMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppRestorationError"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "error",
        "Lio/purchasely/models/PLYError;",
        "<init>",
        "(Lio/purchasely/models/PLYError;)V",
        "getError",
        "()Lio/purchasely/models/PLYError;",
        "getTitleKey",
        "",
        "getContentMessage",
        "",
        "getButtonKey",
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
.field private final error:Lio/purchasely/models/PLYError;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYAlertMessage;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;->error:Lio/purchasely/models/PLYError;

    return-void
.end method


# virtual methods
.method public getButtonKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_error_button:I

    return v0
.end method

.method public getContentMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;->error:Lio/purchasely/models/PLYError;

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

    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;->error:Lio/purchasely/models/PLYError;

    return-object v0
.end method

.method public getTitleKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_restoration_error_title:I

    return v0
.end method
