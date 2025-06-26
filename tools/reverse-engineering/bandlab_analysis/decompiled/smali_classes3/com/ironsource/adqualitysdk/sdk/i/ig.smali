.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:J

.field private ﻛ:I

.field private ｋ:J

.field private ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:I

    .line 4
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:I

    .line 5
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:J

    .line 6
    iput-wide p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:J

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:I

    return v0
.end method

.method public final ﻛ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:J

    return-wide v0
.end method

.method public final ｋ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:J

    return-wide v0
.end method

.method public final ﾒ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:I

    return v0
.end method
