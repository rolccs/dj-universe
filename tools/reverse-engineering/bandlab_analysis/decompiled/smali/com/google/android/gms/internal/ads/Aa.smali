.class public final Lcom/google/android/gms/internal/ads/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x9;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->b:Lcom/google/android/gms/internal/ads/Ba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Lcom/google/android/gms/internal/ads/x9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Lcom/google/android/gms/internal/ads/x9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aa;->b:Lcom/google/android/gms/internal/ads/Ba;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/x9;->c(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
