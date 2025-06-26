.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Ljava/lang/String;)V

    return-void
.end method
