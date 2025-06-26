.class public abstract Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000c\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;",
        "<init>",
        "()V",
        "Companion",
        "Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/OpenLinkExternallyStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/RequestPushPermissionStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;",
        "android-sdk-ui_release"
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
.field public static final Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;->Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>()V

    return-void
.end method
