.class public final enum Lcom/braze/ui/inappmessage/InAppMessageOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DISPLAY_NOW",
        "DISPLAY_LATER",
        "DISCARD",
        "REENQUEUE",
        "Companion",
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
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final Companion:Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;

.field public static final enum DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final enum REENQUEUE:Lcom/braze/ui/inappmessage/InAppMessageOperation;


# direct methods
.method private static final synthetic $values()[Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 4

    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    sget-object v1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    sget-object v2, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    sget-object v3, Lcom/braze/ui/inappmessage/InAppMessageOperation;->REENQUEUE:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    const-string v1, "DISPLAY_NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    const-string v1, "DISPLAY_LATER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    const-string v1, "DISCARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    const-string v1, "REENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->REENQUEUE:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$values()[Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$ENTRIES:LyM/a;

    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->Companion:Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    const-class v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-object p0
.end method

.method public static values()[Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-object v0
.end method
