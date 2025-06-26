.class final Lcom/ironsource/adqualitysdk/sdk/i/iv$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iv$d;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv$2;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ix;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$2;Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iv$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iv;)Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iv$d;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iv;Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V

    return-void
.end method
