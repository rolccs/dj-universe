.class public final Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;
.super Lio/purchasely/ext/PLYAlertMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAlertMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HuaweiAccountNotLogged"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "<init>",
        "()V",
        "getTitleKey",
        "",
        "getContentKey",
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


# static fields
.field public static final INSTANCE:Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;

    invoke-direct {v0}, Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;->INSTANCE:Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYAlertMessage;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public getButtonKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_huawei_not_logged_button:I

    return v0
.end method

.method public getContentKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_huawei_not_logged_description:I

    return v0
.end method

.method public getTitleKey()I
    .locals 1

    sget v0, Lio/purchasely/R$string;->ply_modal_huawei_not_logged_title:I

    return v0
.end method
