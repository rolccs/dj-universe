.class public final LMH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LMH/e;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzeu;


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>()V

    sput-object v0, LMH/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    return-void
.end method

.method public static a()LMH/e;
    .locals 2

    sget-object v0, LMH/e;->c:LMH/e;

    if-nez v0, :cond_0

    new-instance v0, LMH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LMH/e;->a:I

    sput-object v0, LMH/e;->c:LMH/e;

    :cond_0
    sget-object v0, LMH/e;->c:LMH/e;

    return-object v0
.end method
