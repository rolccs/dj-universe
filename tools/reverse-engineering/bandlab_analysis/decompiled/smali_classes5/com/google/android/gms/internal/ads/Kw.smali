.class public final Lcom/google/android/gms/internal/ads/Kw;
.super Lcom/google/android/gms/internal/ads/Mw;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/im;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kw;->f:Lcom/google/android/gms/internal/ads/im;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Mw;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kw;->f:Lcom/google/android/gms/internal/ads/im;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kw;->f:Lcom/google/android/gms/internal/ads/im;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
