.class Lcom/ironsource/adqualitysdk/sdk/i/q$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$5;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$5;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventReceived(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ῠ:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻐ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    return-void
.end method
