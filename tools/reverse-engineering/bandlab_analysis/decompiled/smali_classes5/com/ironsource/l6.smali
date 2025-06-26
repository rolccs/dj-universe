.class public final Lcom/ironsource/l6;
.super Lcom/ironsource/n1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/l6;",
        "Lcom/ironsource/n1;",
        "Lcom/ironsource/b1;",
        "adProperties",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "bannerSize",
        "<init>",
        "(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/ISBannerSize;)V",
        "Lcom/ironsource/mediationsdk/i;",
        "auctionRequestParams",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/mediationsdk/i;)V",
        "b",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
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
.field private final b:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/b1;)V

    iput-object p2, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/i;)V
    .locals 1

    const-string v0, "auctionRequestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/n1;->a(Lcom/ironsource/mediationsdk/i;)V

    iget-object v0, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-void
.end method
