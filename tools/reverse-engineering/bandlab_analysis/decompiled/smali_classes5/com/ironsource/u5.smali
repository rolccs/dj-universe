.class public final Lcom/ironsource/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/u5;",
        "Lcom/ironsource/f0;",
        "Lcom/ironsource/du;",
        "viewBinder",
        "<init>",
        "(Lcom/ironsource/du;)V",
        "Lcom/ironsource/q5;",
        "bannerAdInstance",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/q5;)V",
        "Lcom/ironsource/du;",
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
.field private final a:Lcom/ironsource/du;


# direct methods
.method public constructor <init>(Lcom/ironsource/du;)V
    .locals 1

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u5;->a:Lcom/ironsource/du;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/q5;)V
    .locals 1

    const-string v0, "bannerAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/u5;->a:Lcom/ironsource/du;

    invoke-virtual {p1, v0}, Lcom/ironsource/q5;->a(Lcom/ironsource/du;)V

    return-void
.end method
