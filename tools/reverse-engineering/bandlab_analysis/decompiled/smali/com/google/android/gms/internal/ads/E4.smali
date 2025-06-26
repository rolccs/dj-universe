.class public final Lcom/google/android/gms/internal/ads/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/F4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/F4;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/F4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/F4;->a:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/F4;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/F4;->d:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/F4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/F4;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/F4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/F4;->b:J

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/F4;->c:J

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/F4;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/F4;->d:Z

    return-void
.end method
