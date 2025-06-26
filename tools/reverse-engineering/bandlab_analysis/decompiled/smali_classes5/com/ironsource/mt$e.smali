.class final Lcom/ironsource/mt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/mt$e;",
        "Lcom/ironsource/mt;",
        "Lcom/ironsource/ot;",
        "timer",
        "<init>",
        "(Lcom/ironsource/ot;)V",
        "Lcom/ironsource/mt$a;",
        "callback",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/mt$a;)V",
        "cancel",
        "()V",
        "Lcom/ironsource/ot;",
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
.field private final a:Lcom/ironsource/ot;


# direct methods
.method public constructor <init>(Lcom/ironsource/ot;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mt$e;->a:Lcom/ironsource/ot;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mt$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mt$e;->a:Lcom/ironsource/ot;

    new-instance v1, Lcom/ironsource/mt$e$a;

    invoke-direct {v1, p1}, Lcom/ironsource/mt$e$a;-><init>(Lcom/ironsource/mt$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ot;->a(Lcom/ironsource/ot$a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mt$e;->a:Lcom/ironsource/ot;

    invoke-virtual {v0}, Lcom/ironsource/ot;->e()V

    return-void
.end method
