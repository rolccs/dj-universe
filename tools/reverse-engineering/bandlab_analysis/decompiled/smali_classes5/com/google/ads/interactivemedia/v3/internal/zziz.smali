.class final Lcom/google/ads/interactivemedia/v3/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzja;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->a:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->d:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->b:J

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->c:J

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->d:Z

    return-void
.end method
