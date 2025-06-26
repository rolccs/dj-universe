.class public abstract Lcom/google/android/gms/internal/ads/I7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/A;

.field public static final b:LJ0/A;

.field public static final c:LJ0/A;

.field public static final d:LJ0/A;

.field public static final e:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ0/A;

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:cui_monitoring_session_sample_rate"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/I7;->a:LJ0/A;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/I7;->b:LJ0/A;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/I7;->d:LJ0/A;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    return-void
.end method
