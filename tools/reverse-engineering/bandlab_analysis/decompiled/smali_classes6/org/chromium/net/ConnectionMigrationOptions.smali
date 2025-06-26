.class public Lorg/chromium/net/ConnectionMigrationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ConnectionMigrationOptions$Builder;,
        Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    }
.end annotation


# instance fields
.field private final mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

.field private final mAllowServerMigration:Ljava/lang/Boolean;

.field private final mEnableDefaultNetworkMigration:Ljava/lang/Boolean;

.field private final mEnablePathDegradationMigration:Ljava/lang/Boolean;

.field private final mIdleMigrationPeriodSeconds:Ljava/lang/Long;

.field private final mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

.field private final mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

.field private final mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

.field private final mMigrateIdleConnections:Ljava/lang/Boolean;

.field private final mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->c(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mEnableDefaultNetworkMigration:Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->d(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->b(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mAllowServerMigration:Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->i(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMigrateIdleConnections:Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->e(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mIdleMigrationPeriodSeconds:Ljava/lang/Long;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->j(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->a(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->g(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->h(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->f(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    return-void
.end method

.method public static builder()Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    invoke-direct {v0}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowServerMigration()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mAllowServerMigration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableDefaultNetworkMigration()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mEnableDefaultNetworkMigration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnablePathDegradationMigration()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIdleMigrationPeriodSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mIdleMigrationPeriodSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMigrateIdleConnections()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMigrateIdleConnections:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    return-object v0
.end method
