.class public final Lcom/ironsource/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ci;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/wh;",
        "Lcom/ironsource/ci;",
        "Lcom/ironsource/ck;",
        "adInternal",
        "<init>",
        "(Lcom/ironsource/ck;)V",
        "LqM/B;",
        "loadAd",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "a",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "Lcom/ironsource/f1;",
        "()Lcom/ironsource/f1;",
        "Lcom/ironsource/ck;",
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
.field private final a:Lcom/ironsource/ck;


# direct methods
.method public constructor <init>(Lcom/ironsource/ck;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wh;->a:Lcom/ironsource/ck;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/f1;
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/f1$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Ad is loading"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/f1$a;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 2
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/wh;->a:Lcom/ironsource/ck;

    invoke-virtual {p2}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x274

    const-string v1, "Show is called while loading ad"

    invoke-direct {p1, p2, v0, v1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/wh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "INTERSTITIAL.toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/ironsource/wh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ck;->b(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/wh;->a:Lcom/ironsource/ck;

    invoke-virtual {v1}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x273

    const-string v3, "Load is already called"

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/wh;->a:Lcom/ironsource/ck;

    invoke-virtual {v1, v0}, Lcom/ironsource/ck;->b(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
