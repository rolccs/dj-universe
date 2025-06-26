.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/jf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﬤ()Lcom/ironsource/adqualitysdk/sdk/i/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ῡ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ḽ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
