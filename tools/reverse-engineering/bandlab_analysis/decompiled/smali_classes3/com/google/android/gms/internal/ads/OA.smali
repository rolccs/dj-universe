.class public abstract Lcom/google/android/gms/internal/ads/OA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tB;

.field public static final b:Lcom/google/android/gms/internal/ads/rB;

.field public static final c:Lcom/google/android/gms/internal/ads/bB;

.field public static final d:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JB;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tB;

    const-class v3, Lcom/google/android/gms/internal/ads/qA;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/OA;->a:Lcom/google/android/gms/internal/ads/tB;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rB;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/sB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/OA;->b:Lcom/google/android/gms/internal/ads/rB;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bB;

    const-class v3, Lcom/google/android/gms/internal/ads/oA;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/OA;->c:Lcom/google/android/gms/internal/ads/bB;

    new-instance v1, Lcom/google/android/gms/internal/ads/NA;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ZA;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/aB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/OA;->d:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/aA;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nD;->a()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {p0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/aA;->h:Lcom/google/android/gms/internal/ads/aA;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/aA;->g:Lcom/google/android/gms/internal/ads/aA;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/aA;->f:Lcom/google/android/gms/internal/ads/aA;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/aA;)Lcom/google/android/gms/internal/ads/nD;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->f:Lcom/google/android/gms/internal/ads/aA;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->g:Lcom/google/android/gms/internal/ads/aA;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->f:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->h:Lcom/google/android/gms/internal/ads/aA;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/String;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
