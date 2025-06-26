.class public final Lcom/google/android/gms/internal/ads/Tt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/hz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Je;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/St;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    sput-object v0, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/hz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Je;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/St;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/android/gms/internal/ads/St;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;
    .locals 8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, LAk/r;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    return-object v7
.end method
