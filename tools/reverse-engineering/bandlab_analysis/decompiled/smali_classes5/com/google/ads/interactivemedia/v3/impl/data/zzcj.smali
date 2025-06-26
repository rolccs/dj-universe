.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.end annotation


# static fields
.field private static final DEFAULT_TIME_UNIT:Ljava/lang/String; = "ms"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LNH/b;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    iget-wide v1, p0, LNH/b;->b:J

    iget-wide v3, p0, LNH/b;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method
