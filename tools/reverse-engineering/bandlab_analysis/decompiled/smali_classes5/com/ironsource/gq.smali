.class public final Lcom/ironsource/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/gq;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "GENERAL_PROPERTIES_USER_ID",
        "c",
        "GENERAL_PROPERTIES_APP_KEY",
        "d",
        "FALSE_AVAILABILITY_REASON_NO_INTERNET",
        "e",
        "FALSE_AVAILABILITY_REASON_SERVER_RESPONSE_IS_NOT_VALID",
        "f",
        "FALSE_AVAILABILITY_REASON_NO_SERVER_RESPONSE",
        "g",
        "FALSE_AVAILABILITY_REASON_DECRYPTION_FAILED",
        "h",
        "FALSE_AVAILABILITY_REASON_NO_RESPONSE_KEY",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/gq;

.field public static final b:Ljava/lang/String; = "userId"

.field public static final c:Ljava/lang/String; = "appKey"

.field public static final d:Ljava/lang/String; = "noInternetConnection"

.field public static final e:Ljava/lang/String; = "serverResponseIsNotValid"

.field public static final f:Ljava/lang/String; = "noServerResponse"

.field public static final g:Ljava/lang/String; = "decryptionFailed"

.field public static final h:Ljava/lang/String; = "noResponseKey"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/gq;

    invoke-direct {v0}, Lcom/ironsource/gq;-><init>()V

    sput-object v0, Lcom/ironsource/gq;->a:Lcom/ironsource/gq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
