.class public abstract Lcom/google/android/gms/internal/ads/HA;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JB;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tB;

    const-class v3, Lcom/google/android/gms/internal/ads/cA;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/tB;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rB;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/sB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/HA;->b:Lcom/google/android/gms/internal/ads/rB;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bB;

    const-class v3, Lcom/google/android/gms/internal/ads/Vz;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/HA;->c:Lcom/google/android/gms/internal/ads/bB;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ZA;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/aB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/HA;->d:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/KC;)Lcom/google/android/gms/internal/ads/Zz;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Zz;->d:Lcom/google/android/gms/internal/ads/Zz;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KC;->a()I

    move-result p0

    const-string v1, "Unable to parse HashType: "

    invoke-static {p0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Zz;->g:Lcom/google/android/gms/internal/ads/Zz;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Zz;->e:Lcom/google/android/gms/internal/ads/Zz;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Zz;->f:Lcom/google/android/gms/internal/ads/Zz;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Zz;->c:Lcom/google/android/gms/internal/ads/Zz;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/aA;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/aA;->e:Lcom/google/android/gms/internal/ads/aA;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/aA;->d:Lcom/google/android/gms/internal/ads/aA;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/aA;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/cA;)Lcom/google/android/gms/internal/ads/RC;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/RC;->A()Lcom/google/android/gms/internal/ads/PC;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cA;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PC;->g(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->c:Lcom/google/android/gms/internal/ads/Zz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cA;->f:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->d:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/KC;->g:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->e:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/KC;->e:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->f:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/KC;->d:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->g:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/KC;->f:Lcom/google/android/gms/internal/ads/KC;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/PC;->f(Lcom/google/android/gms/internal/ads/KC;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/RC;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/aA;)Lcom/google/android/gms/internal/ads/nD;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/aA;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->d:Lcom/google/android/gms/internal/ads/aA;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->f:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->e:Lcom/google/android/gms/internal/ads/aA;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
