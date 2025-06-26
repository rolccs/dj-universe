.class public final Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/s;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/s;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, -0x1

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    sput-object v6, Lcom/google/android/gms/internal/ads/s;->d:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/s;->a:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s;->c:J

    return-void
.end method
