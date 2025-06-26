.class public final Lio/purchasely/network/PLYLoggerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/network/PLYLoggerManager;",
        "",
        "<init>",
        "()V",
        "Lio/purchasely/ext/LogLevel;",
        "logLevel",
        "",
        "message",
        "",
        "throwable",
        "LqM/B;",
        "sendLogs",
        "(Lio/purchasely/ext/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V",
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
.field public static final INSTANCE:Lio/purchasely/network/PLYLoggerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/network/PLYLoggerManager;

    invoke-direct {v0}, Lio/purchasely/network/PLYLoggerManager;-><init>()V

    sput-object v0, Lio/purchasely/network/PLYLoggerManager;->INSTANCE:Lio/purchasely/network/PLYLoggerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendLogs(Lio/purchasely/ext/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "logLevel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
