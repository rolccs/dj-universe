.class public abstract Lcom/google/android/gms/internal/ads/bJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/eb;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/tJ;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/eb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bJ;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bJ;->b:Lcom/google/android/gms/internal/ads/eb;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bJ;->c:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/bJ;)Z
.end method
