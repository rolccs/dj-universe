.class final Lcom/ironsource/adqualitysdk/sdk/i/as$b$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻐ(Z)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()V

    goto :goto_1

    :cond_2
    return-void
.end method
