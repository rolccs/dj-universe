.class public final Lcom/ironsource/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ci;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/ai;",
        "Lcom/ironsource/ci;",
        "Lcom/ironsource/ck;",
        "adInternal",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "<init>",
        "(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V",
        "LqM/B;",
        "loadAd",
        "()V",
        "Lcom/ironsource/f1;",
        "a",
        "()Lcom/ironsource/f1;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "Lcom/ironsource/ck;",
        "b",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
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

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ai;->a:Lcom/ironsource/ck;

    iput-object p2, p0, Lcom/ironsource/ai;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

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

    const-string v4, "ad is showing"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/f1$a;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/ai;->a:Lcom/ironsource/ck;

    invoke-virtual {p2}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x276

    const-string v1, "Ad is already showing"

    invoke-direct {p1, p2, v0, v1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ai;->a:Lcom/ironsource/ck;

    iget-object v0, p0, Lcom/ironsource/ai;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/ck;->b(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/ai;->a:Lcom/ironsource/ck;

    invoke-virtual {v1}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x275

    const-string v3, "Load is called while ad is showing"

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/ai;->a:Lcom/ironsource/ck;

    invoke-virtual {v1, v0}, Lcom/ironsource/ck;->b(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
