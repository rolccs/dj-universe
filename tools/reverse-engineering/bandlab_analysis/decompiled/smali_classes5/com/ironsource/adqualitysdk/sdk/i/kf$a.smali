.class final Lcom/ironsource/adqualitysdk/sdk/i/kf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ｋ:Z

.field private ﾇ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ﾇ:Z

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ｋ:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;-><init>()V

    return-void
.end method

.method private ﻛ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ﾇ:Z

    return v0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ｋ:Z

    return-void
.end method

.method public final ｋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ｋ:Z

    return v0
.end method

.method public final ﾇ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ﾇ:Z

    return-void
.end method

.method public final ﾒ()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ﻛ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
