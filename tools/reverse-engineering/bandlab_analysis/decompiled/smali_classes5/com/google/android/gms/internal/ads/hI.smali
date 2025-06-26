.class public final Lcom/google/android/gms/internal/ads/hI;
.super Lcom/google/android/gms/internal/ads/dI;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dI;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hI;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    sget p3, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hI;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Ga;->m:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ra;->f(I)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
