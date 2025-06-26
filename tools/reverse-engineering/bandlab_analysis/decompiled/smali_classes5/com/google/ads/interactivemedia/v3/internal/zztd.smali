.class final enum Lcom/google/ads/interactivemedia/v3/internal/zztd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/zztd;

.field public static final synthetic b:[Lcom/google/ads/interactivemedia/v3/internal/zztd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->a:Lcom/google/ads/interactivemedia/v3/internal/zztd;

    filled-new-array {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zztd;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->b:[Lcom/google/ads/interactivemedia/v3/internal/zztd;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zztd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->b:[Lcom/google/ads/interactivemedia/v3/internal/zztd;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zztd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zztd;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
