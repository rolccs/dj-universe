.class final Lcom/ironsource/adqualitysdk/sdk/i/aa$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/view/View;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

.field private synthetic ｋ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ｋ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Landroid/view/View;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ｋ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Landroid/view/View;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Z

    move-result v4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Landroid/view/View;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kg;->ﾇ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4$5;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa$4;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Ljava/util/List;)V

    return-void
.end method
