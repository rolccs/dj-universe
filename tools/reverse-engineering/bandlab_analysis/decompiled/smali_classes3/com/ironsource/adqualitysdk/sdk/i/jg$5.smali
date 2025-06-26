.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-interface {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
