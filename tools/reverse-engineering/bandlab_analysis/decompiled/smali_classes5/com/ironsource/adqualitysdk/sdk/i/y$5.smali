.class final Lcom/ironsource/adqualitysdk/sdk/i/y$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void
.end method
