.class public abstract Lcom/google/android/gms/internal/ads/S7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/A;

.field public static final b:LJ0/A;

.field public static final c:LJ0/A;

.field public static final d:LJ0/A;

.field public static final e:LJ0/A;

.field public static final f:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:paw_app_signals:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->a:LJ0/A;

    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->b:LJ0/A;

    const-string v0, "gads:paw_cache:enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->c:LJ0/A;

    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->d:LJ0/A;

    const-string v0, "gads:paw_cache:retry_delay_seconds"

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->e:LJ0/A;

    const-string v0, "gads:paw_cache:ttl_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->f:LJ0/A;

    return-void
.end method
