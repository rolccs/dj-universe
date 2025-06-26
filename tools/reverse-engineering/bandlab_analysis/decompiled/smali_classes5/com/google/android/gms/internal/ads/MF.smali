.class public final Lcom/google/android/gms/internal/ads/MF;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/KF;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/JF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/MF;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KF;->q(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/KF;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/MF;->c:Lcom/google/android/gms/internal/ads/KF;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/JF;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MF;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/JF;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MF;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/JF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JF;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JF;->b()Lcom/google/android/gms/internal/ads/m3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/MF;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/LF;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/LF;-><init>(Lcom/google/android/gms/internal/ads/MF;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/MF;->c:Lcom/google/android/gms/internal/ads/KF;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/KF;->g(Ljava/lang/String;)V

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/KF;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/JF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JF;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MF;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JF;->b()Lcom/google/android/gms/internal/ads/m3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
