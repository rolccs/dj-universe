.class final Lcom/ironsource/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/x$a;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "<init>",
        "(Lcom/ironsource/x;)V",
        "LqM/B;",
        "onInitSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onInitFailed",
        "(ILjava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/x;


# direct methods
.method public constructor <init>(Lcom/ironsource/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/x$a;->a:Lcom/ironsource/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/x;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/x;->b(Lcom/ironsource/x;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/x;ILjava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ironsource/x;->a(Lcom/ironsource/x;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/x;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/x$a;->a(Lcom/ironsource/x;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/x;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/x$a;->a(Lcom/ironsource/x;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInitFailed(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/x$a;->a:Lcom/ironsource/x;

    new-instance v1, Lcom/ironsource/P0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/ironsource/P0;-><init>(Lcom/ironsource/x;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/x$a;->a:Lcom/ironsource/x;

    new-instance v1, Lcom/ironsource/O0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/x;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method
