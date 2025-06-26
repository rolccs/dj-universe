.class public final Lcom/ironsource/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/au;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/x6;",
        "Lcom/ironsource/au;",
        "Lcom/ironsource/uk;",
        "loadTaskConfig",
        "Lcom/unity3d/ironsourceads/AdSize;",
        "size",
        "<init>",
        "(Lcom/ironsource/uk;Lcom/unity3d/ironsourceads/AdSize;)V",
        "LqM/B;",
        "a",
        "()V",
        "Lcom/ironsource/uk;",
        "b",
        "Lcom/unity3d/ironsourceads/AdSize;",
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
.field private final a:Lcom/ironsource/uk;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/uk;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x6;->a:Lcom/ironsource/uk;

    iput-object p2, p0, Lcom/ironsource/x6;->b:Lcom/unity3d/ironsourceads/AdSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/x6;->a:Lcom/ironsource/uk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/x6$a;->a:Lcom/ironsource/x6$a;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/au;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/x6;->b:Lcom/unity3d/ironsourceads/AdSize;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    sget-object v0, Lcom/ironsource/x6$b;->a:Lcom/ironsource/x6$b;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/au;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
