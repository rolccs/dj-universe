.class public Lorg/chromium/net/ConnectionMigrationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ConnectionMigrationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

.field private mAllowServerMigration:Ljava/lang/Boolean;

.field private mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

.field private mEnablePathDegradationMigration:Ljava/lang/Boolean;

.field private mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

.field private mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

.field private mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

.field private mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

.field private mMigrateIdleConnections:Ljava/lang/Boolean;

.field private mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowServerMigration:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMigrateIdleConnections:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public allowNonDefaultNetworkUsage(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public allowServerMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowServerMigration:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lorg/chromium/net/ConnectionMigrationOptions;
    .locals 1

    new-instance v0, Lorg/chromium/net/ConnectionMigrationOptions;

    invoke-direct {v0, p0}, Lorg/chromium/net/ConnectionMigrationOptions;-><init>(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)V

    return-object v0
.end method

.method public enableDefaultNetworkMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enablePathDegradationMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    return-object p0
.end method

.method public migrateIdleConnections(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMigrateIdleConnections:Ljava/lang/Boolean;

    return-object p0
.end method

.method public retryPreHandshakeErrorsOnNonDefaultNetwork(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIdleConnectionMigrationPeriodSeconds(J)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setMaxPathDegradingNonDefaultNetworkMigrationsCount(I)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxTimeOnNonDefaultNetworkSeconds(J)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setMaxWriteErrorNonDefaultNetworkMigrationsCount(I)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    return-object p0
.end method
