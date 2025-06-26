.class public final Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/z;
    .locals 1

    :try_start_0
    new-instance p1, LWz/h;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LWz/h;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->a:Landroid/content/Context;

    invoke-static {p1}, LPp/j;->x(Landroid/content/Context;)LPp/j;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    return-object p1
.end method
