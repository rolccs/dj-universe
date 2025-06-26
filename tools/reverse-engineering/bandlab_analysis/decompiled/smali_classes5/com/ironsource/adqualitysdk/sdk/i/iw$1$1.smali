.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$1;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$1;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void
.end method
