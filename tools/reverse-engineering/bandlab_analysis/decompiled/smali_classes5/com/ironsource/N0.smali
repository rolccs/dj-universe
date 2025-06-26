.class public final synthetic Lcom/ironsource/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

.field public final synthetic b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field public final synthetic c:Lcom/ironsource/ws;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;Lcom/ironsource/ws;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iput-object p2, p0, Lcom/ironsource/N0;->b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iput-object p3, p0, Lcom/ironsource/N0;->c:Lcom/ironsource/ws;

    iput-wide p4, p0, Lcom/ironsource/N0;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/N0;->c:Lcom/ironsource/ws;

    iget-object v1, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iget-object v2, p0, Lcom/ironsource/N0;->b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-wide v3, p0, Lcom/ironsource/N0;->d:D

    invoke-static {v1, v2, v0, v3, v4}, Lcom/ironsource/ws;->c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;Lcom/ironsource/ws;D)V

    return-void
.end method
