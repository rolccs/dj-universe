.class public final Lcom/google/android/gms/internal/ads/Ow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Nw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ow;->a:Lcom/google/android/gms/internal/ads/Nw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Bw;)Lcom/google/android/gms/internal/ads/Ow;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ow;

    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ow;-><init>(Lcom/google/android/gms/internal/ads/Nw;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ow;->a:Lcom/google/android/gms/internal/ads/Nw;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Nw;->l(Lcom/google/android/gms/internal/ads/Ow;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mw;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mw;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
