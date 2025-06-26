.class final Lcom/ironsource/adqualitysdk/sdk/i/av$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﮐ:Ljava/lang/String;

.field private synthetic ﻏ:Ljava/util/List;

.field final synthetic ﻐ:Ljava/lang/Runnable;

.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ｋ:Ljava/util/Map;

.field private synthetic ﾇ:Ljava/lang/String;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﻛ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﮐ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﻏ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:Ljava/util/Map;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﻐ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾇ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﻛ:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﮐ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾇ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﻏ:Ljava/util/List;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/av$3$4;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$3$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$3;)V

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾇ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾇ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$3$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$3;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ヶ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    return-void
.end method
