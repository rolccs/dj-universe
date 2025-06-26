.class final Lcom/ironsource/adqualitysdk/sdk/i/dh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ka$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ka$a<",
        "Lcom/ironsource/adqualitysdk/sdk/i/do;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/do;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
