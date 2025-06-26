.class public final Lcom/ironsource/adqualitysdk/sdk/i/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hv;


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    return-void
.end method

.method public static declared-synchronized ﾇ()V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    return-object v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    return-object v0
.end method
