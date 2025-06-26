.class public final Lcom/google/android/gms/internal/play_billing/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/play_billing/Y0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Y0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/Y0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Y0;->b:Lcom/google/android/gms/internal/play_billing/Y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/play_billing/Y0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Y0;->b:Lcom/google/android/gms/internal/play_billing/Y0;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->r()Lcom/google/android/gms/internal/play_billing/Y0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/Y0;->b:Lcom/google/android/gms/internal/play_billing/Y0;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
