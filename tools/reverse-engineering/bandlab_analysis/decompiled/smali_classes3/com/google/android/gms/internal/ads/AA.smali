.class public abstract Lcom/google/android/gms/internal/ads/AA;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JB;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tB;

    const-class v3, Lcom/google/android/gms/internal/ads/zA;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/tB;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rB;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/sB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/AA;->b:Lcom/google/android/gms/internal/ads/rB;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bB;

    const-class v3, Lcom/google/android/gms/internal/ads/yA;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/AA;->c:Lcom/google/android/gms/internal/ads/bB;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ZA;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/aB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/AA;->d:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/mD;Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/zA;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mD;->y()Lcom/google/android/gms/internal/ads/VC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mD;->y()Lcom/google/android/gms/internal/ads/VC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bt;->l([B)Lcom/google/android/gms/internal/ads/Hz;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kA;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Cz;->h:Lcom/google/android/gms/internal/ads/Cz;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qA;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/Cz;->j:Lcom/google/android/gms/internal/ads/Cz;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/GA;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/Cz;->i:Lcom/google/android/gms/internal/ads/Cz;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cA;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Cz;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gA;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/Cz;->l:Lcom/google/android/gms/internal/ads/Cz;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nA;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/Cz;->m:Lcom/google/android/gms/internal/ads/Cz;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Uz;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Uz;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/Cz;->o:Lcom/google/android/gms/internal/ads/Cz;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nD;->a()I

    move-result p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/Cz;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Uz;->I(Lcom/google/android/gms/internal/ads/Cz;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mD;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/Uz;->G(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/Rz;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Uz;->z(Lcom/google/android/gms/internal/ads/Rz;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Uz;->C(Lcom/google/android/gms/internal/ads/Cz;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uz;->L()Lcom/google/android/gms/internal/ads/zA;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/mD;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->d:Lcom/google/android/gms/internal/ads/Rz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bt;->P(Lcom/google/android/gms/internal/ads/Hz;)[B

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/VC;->A([BLcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/VC;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mD;->z()Lcom/google/android/gms/internal/ads/lD;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zA;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/lD;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lD;->f(Lcom/google/android/gms/internal/ads/VC;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mD;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Cz;)Lcom/google/android/gms/internal/ads/nD;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Cz;->o:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
