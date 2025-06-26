.class public final Lcom/google/android/gms/internal/ads/oA;
.super Lcom/google/android/gms/internal/ads/Qz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qA;

.field public final b:Lcom/google/android/gms/internal/ads/ID;

.field public final c:Lcom/google/android/gms/internal/ads/HD;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qA;Lcom/google/android/gms/internal/ads/ID;Lcom/google/android/gms/internal/ads/HD;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oA;->a:Lcom/google/android/gms/internal/ads/qA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/ID;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/HD;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oA;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static l0(Lcom/google/android/gms/internal/ads/aA;Lcom/google/android/gms/internal/ads/ID;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oA;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->h:Lcom/google/android/gms/internal/ads/aA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant "

    const-string p2, " the value of idRequirement must be non-null"

    invoke-static {p1, v1, p2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ID;->a()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/qA;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/qA;-><init>(Lcom/google/android/gms/internal/ads/aA;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/oA;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/HD;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->g:Lcom/google/android/gms/internal/ads/aA;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qB;->a(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->f:Lcom/google/android/gms/internal/ads/aA;

    if-ne p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qB;->b(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object p0

    :goto_2
    invoke-direct {v3, v2, p1, p0, p2}, Lcom/google/android/gms/internal/ads/oA;-><init>(Lcom/google/android/gms/internal/ads/qA;Lcom/google/android/gms/internal/ads/ID;Lcom/google/android/gms/internal/ads/HD;Ljava/lang/Integer;)V

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ID;->a()I

    move-result p1

    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
