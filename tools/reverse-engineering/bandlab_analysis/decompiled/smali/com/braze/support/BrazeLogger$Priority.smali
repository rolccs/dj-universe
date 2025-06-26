.class public final enum Lcom/braze/support/BrazeLogger$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/support/BrazeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/support/BrazeLogger$Priority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braze/support/BrazeLogger$Priority;",
        "",
        "logLevel",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLogLevel",
        "()I",
        "D",
        "I",
        "E",
        "V",
        "W",
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

.field private static final synthetic $VALUES:[Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum D:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum E:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum I:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum V:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum W:Lcom/braze/support/BrazeLogger$Priority;


# instance fields
.field private final logLevel:I


# direct methods
.method private static final synthetic $values()[Lcom/braze/support/BrazeLogger$Priority;
    .locals 5

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/braze/support/BrazeLogger$Priority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "D"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "I"

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "E"

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "V"

    invoke-direct {v0, v1, v3, v2}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "W"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    invoke-static {}, Lcom/braze/support/BrazeLogger$Priority;->$values()[Lcom/braze/support/BrazeLogger$Priority;

    move-result-object v0

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->$VALUES:[Lcom/braze/support/BrazeLogger$Priority;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->$ENTRIES:LyM/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/braze/support/BrazeLogger$Priority;->logLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/support/BrazeLogger$Priority;
    .locals 1

    const-class v0, Lcom/braze/support/BrazeLogger$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/support/BrazeLogger$Priority;

    return-object p0
.end method

.method public static values()[Lcom/braze/support/BrazeLogger$Priority;
    .locals 1

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->$VALUES:[Lcom/braze/support/BrazeLogger$Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/support/BrazeLogger$Priority;

    return-object v0
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/braze/support/BrazeLogger$Priority;->logLevel:I

    return v0
.end method
