.class public final Lcom/ironsource/adqualitysdk/sdk/i/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iu$b;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

.field private ｋ:J

.field private ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:J

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    return-void
.end method


# virtual methods
.method public final ﻐ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:J

    return-wide v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    return-object v0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
