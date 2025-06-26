.class final Lcom/ironsource/adqualitysdk/sdk/i/cv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cv$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cv$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cv$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cv$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cv$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cv$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
