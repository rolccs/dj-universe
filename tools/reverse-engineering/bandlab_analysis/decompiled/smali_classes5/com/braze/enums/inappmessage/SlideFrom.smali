.class public final enum Lcom/braze/enums/inappmessage/SlideFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP",
        "BOTTOM",
        "android-sdk-base_release"
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

.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

.field public static final enum BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

.field public static final enum TOP:Lcom/braze/enums/inappmessage/SlideFrom;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 2

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    filled-new-array {v0, v1}, [Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    new-instance v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-static {}, Lcom/braze/enums/inappmessage/SlideFrom;->$values()[Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->$VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->$ENTRIES:LyM/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    const-class v0, Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/inappmessage/SlideFrom;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->$VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/inappmessage/SlideFrom;

    return-object v0
.end method
