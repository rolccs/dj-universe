.class public final enum Lcom/braze/ui/BrazeWebViewClient$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/BrazeWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/ui/BrazeWebViewClient$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/braze/ui/BrazeWebViewClient$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BANNER",
        "IN_APP_MESSAGE",
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

.field private static final synthetic $VALUES:[Lcom/braze/ui/BrazeWebViewClient$Type;

.field public static final enum BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

.field public static final enum IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;


# direct methods
.method private static final synthetic $values()[Lcom/braze/ui/BrazeWebViewClient$Type;
    .locals 2

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v1, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    filled-new-array {v0, v1}, [Lcom/braze/ui/BrazeWebViewClient$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$Type;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/ui/BrazeWebViewClient$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$Type;

    const-string v1, "IN_APP_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/ui/BrazeWebViewClient$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient$Type;->$values()[Lcom/braze/ui/BrazeWebViewClient$Type;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->$VALUES:[Lcom/braze/ui/BrazeWebViewClient$Type;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->$ENTRIES:LyM/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/ui/BrazeWebViewClient$Type;
    .locals 1

    const-class v0, Lcom/braze/ui/BrazeWebViewClient$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/BrazeWebViewClient$Type;

    return-object p0
.end method

.method public static values()[Lcom/braze/ui/BrazeWebViewClient$Type;
    .locals 1

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->$VALUES:[Lcom/braze/ui/BrazeWebViewClient$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/ui/BrazeWebViewClient$Type;

    return-object v0
.end method
