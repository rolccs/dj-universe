.class Lcom/ironsource/to$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/to;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lcom/ironsource/to;


# direct methods
.method public constructor <init>(Lcom/ironsource/to;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/to$k;->b:Lcom/ironsource/to;

    iput-object p2, p0, Lcom/ironsource/to$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/to$k;->b:Lcom/ironsource/to;

    invoke-static {v0}, Lcom/ironsource/to;->b(Lcom/ironsource/to;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/to$k;->b:Lcom/ironsource/to;

    invoke-static {v0}, Lcom/ironsource/to;->b(Lcom/ironsource/to;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;

    iget-object v1, p0, Lcom/ironsource/to$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed() error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/to$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
