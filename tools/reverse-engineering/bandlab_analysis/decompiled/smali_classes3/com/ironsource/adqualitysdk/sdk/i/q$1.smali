.class final Lcom/ironsource/adqualitysdk/sdk/i/q$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->סּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitSuccess()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->סּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
