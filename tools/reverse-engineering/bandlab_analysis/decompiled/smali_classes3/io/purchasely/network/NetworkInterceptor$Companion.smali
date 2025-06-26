.class public final Lio/purchasely/network/NetworkInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/network/NetworkInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R0\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/network/NetworkInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "LqM/l;",
        "",
        "",
        "lastRequest",
        "LqM/l;",
        "getLastRequest",
        "()LqM/l;",
        "setLastRequest",
        "(LqM/l;)V",
        "",
        "DEFAULT_REQUEST_THRESHOLD",
        "D",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/network/NetworkInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastRequest()LqM/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LqM/l;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/network/NetworkInterceptor;->access$getLastRequest$cp()LqM/l;

    move-result-object v0

    return-object v0
.end method

.method public final setLastRequest(LqM/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqM/l;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lio/purchasely/network/NetworkInterceptor;->access$setLastRequest$cp(LqM/l;)V

    return-void
.end method
