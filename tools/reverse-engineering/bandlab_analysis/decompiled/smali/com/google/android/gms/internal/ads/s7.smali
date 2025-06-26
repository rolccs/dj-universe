.class public final Lcom/google/android/gms/internal/ads/s7;
.super Lu/l;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/hn;

.field public e:Lu/m;

.field public f:Lu/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lu/k;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->f:Lu/k;

    invoke-virtual {p2}, Lu/g;->f()Z

    new-instance p1, LZJ/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZJ/d;-><init>(Lu/l;I)V

    invoke-virtual {p2, p1}, Lu/g;->d(LZJ/d;)Lu/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->e:Lu/m;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->f:Lu/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->e:Lu/m;

    return-void
.end method
