.class public final Lcom/google/android/gms/internal/ads/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/z;

.field public final b:J

.field public final c:LGI/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/z;JLGI/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->a:Lcom/google/common/util/concurrent/z;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ur;->c:LGI/a;

    check-cast p4, LGI/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ur;->b:J

    return-void
.end method
