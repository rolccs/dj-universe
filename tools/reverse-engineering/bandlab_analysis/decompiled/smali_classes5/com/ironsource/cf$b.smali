.class Lcom/ironsource/cf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cf;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field final synthetic d:Lcom/ironsource/cf;


# direct methods
.method public constructor <init>(Lcom/ironsource/cf;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cf$b;->d:Lcom/ironsource/cf;

    iput-object p2, p0, Lcom/ironsource/cf$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/cf$b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p4, p0, Lcom/ironsource/cf$b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/cf$b;->d:Lcom/ironsource/cf;

    iget-object v1, p0, Lcom/ironsource/cf$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdLoadFailed() error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/cf$b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cf$b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    iget-object v1, p0, Lcom/ironsource/cf$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/cf$b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
