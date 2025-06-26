.class public final Lcom/google/android/gms/internal/ads/Or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Or;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Or;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Or;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Or;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    return-object v0
.end method
