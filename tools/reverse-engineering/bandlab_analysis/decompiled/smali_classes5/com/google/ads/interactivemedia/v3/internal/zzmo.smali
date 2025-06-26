.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->b:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->b:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->S2(Lcom/google/ads/interactivemedia/v3/internal/zzmi;Lcom/google/ads/interactivemedia/v3/internal/zzmc;)V

    return-void
.end method
