.class public final Lcom/google/ads/interactivemedia/v3/internal/zzot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzI/d;

.field public static final b:[LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzI/d;

    const-string v1, "ADS_ID"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LzI/d;

    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzot;->a:LzI/d;

    filled-new-array {v0, v1}, [LzI/d;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzot;->b:[LzI/d;

    return-void
.end method
