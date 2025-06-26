.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hn$b;
    }
.end annotation


# instance fields
.field protected ﻐ:Z

.field protected ﻛ:I

.field protected ｋ:I

.field protected ﾇ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method


# virtual methods
.method public ﻐ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Z

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:I

    return-void
.end method

.method public final ﻛ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:I

    return v0
.end method

.method public final ｋ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    return v0
.end method

.method public final ﾇ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    return v0
.end method

.method public final ﾒ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Z

    return v0
.end method
