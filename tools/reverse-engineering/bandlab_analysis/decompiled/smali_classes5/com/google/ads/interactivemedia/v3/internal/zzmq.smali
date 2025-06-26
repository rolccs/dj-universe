.class final Lcom/google/ads/interactivemedia/v3/internal/zzmq;
.super LwK/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;
    .locals 7

    check-cast p4, Lcom/google/android/gms/common/api/a;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    const/16 v3, 0xcb

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object p4
.end method
