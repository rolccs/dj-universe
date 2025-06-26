.class public abstract Lcom/google/android/gms/internal/ads/W7;
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
    .locals 6

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->a:LJ0/A;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->b:LJ0/A;

    new-instance v0, LJ0/A;

    const-string v2, "gads:public_beta:traffic_multiplier"

    const-string v3, "1.0"

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v4, v5}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->c:LJ0/A;

    new-instance v0, LJ0/A;

    const-string v2, "gads:sdk_crash_report_class_prefix"

    const-string v3, "com.google."

    invoke-direct {v0, v2, v3, v4, v5}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->d:LJ0/A;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->e:LJ0/A;

    new-instance v0, LJ0/A;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->f:LJ0/A;

    return-void
.end method
