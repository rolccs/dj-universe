.class public final Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/UserJavascriptInterfaceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u0007*\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/Braze;",
        "Lkotlin/Function1;",
        "Lcom/braze/BrazeUser;",
        "LqM/B;",
        "block",
        "runOnUser",
        "(Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V",
        "",
        "JS_BRIDGE_ATTRIBUTE_VALUE",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->runOnUser$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V

    return-void
.end method

.method public static final synthetic access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->runOnUser(Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final runOnUser(Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/Braze;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/BrazeUser;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LQ/l;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/braze/Braze;->getCurrentUser(Lcom/braze/events/IValueCallback;)V

    return-void
.end method

.method private static final runOnUser$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
