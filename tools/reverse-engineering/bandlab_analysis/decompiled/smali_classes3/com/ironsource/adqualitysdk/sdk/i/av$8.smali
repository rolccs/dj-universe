.class final Lcom/ironsource/adqualitysdk/sdk/i/av$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/content/Context;

.field final synthetic ﻛ:Ljava/lang/Runnable;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$8;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$8;->ﻛ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$8;->ﻐ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$8$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$8$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$8;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$8;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$8;->ﻐ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;Landroid/content/Context;)V

    return-void
.end method
