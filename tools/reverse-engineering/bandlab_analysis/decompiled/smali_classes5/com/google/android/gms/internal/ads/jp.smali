.class public final Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU4/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/z;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Landroid/content/Context;

    invoke-static {v0}, LU4/d;->b(Landroid/content/Context;)LU4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:LU4/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MeasurementManagerFutures is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LU4/d;->c()Lcom/google/common/util/concurrent/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    return-object v0
.end method
