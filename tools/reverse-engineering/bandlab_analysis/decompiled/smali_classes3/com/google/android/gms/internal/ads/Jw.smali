.class public final Lcom/google/android/gms/internal/ads/Jw;
.super Lcom/google/android/gms/internal/ads/Mw;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/Bw;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/Bw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jw;->f:Lcom/google/android/gms/internal/ads/Bw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Mw;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zv;->t(II)V

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jw;->f:Lcom/google/android/gms/internal/ads/Bw;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Bw;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
