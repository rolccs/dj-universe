.class public final Lcom/google/android/gms/internal/ads/Pn;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/ads/AdView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Un;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/ads/AdView;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pn;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pn;->d:Lcom/google/android/gms/internal/ads/Un;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->l4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pn;->d:Lcom/google/android/gms/internal/ads/Un;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pn;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Un;->m4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pn;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pn;->d:Lcom/google/android/gms/internal/ads/Un;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Un;->s1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
