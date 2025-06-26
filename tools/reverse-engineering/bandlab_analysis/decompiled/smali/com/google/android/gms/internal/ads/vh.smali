.class public final Lcom/google/android/gms/internal/ads/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bt;

.field public final b:Lcom/google/android/gms/internal/ads/ft;

.field public final c:Lcom/google/android/gms/internal/ads/wu;

.field public final d:Lcom/google/android/gms/internal/ads/xu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/ft;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/xu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/wu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/bt;

    return-void
.end method


# virtual methods
.method public final w0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/bt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/wu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/ft;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/xu;->c(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void
.end method
