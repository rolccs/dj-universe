.class public abstract Lcom/google/android/gms/internal/ads/YD;
.super Lcom/google/android/gms/internal/ads/zv;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Wv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/YD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/YD;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/ads/QE;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/YD;->c:Z

    return-void
.end method

.method public static G0(ILcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result p0

    add-int/2addr p0, p0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/JD;->a(Lcom/google/android/gms/internal/ads/JE;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l0(Lcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/JD;->a(Lcom/google/android/gms/internal/ads/JE;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/RE;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static n0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static o0(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract A0(ILjava/lang/String;)V
.end method

.method public abstract B0(II)V
.end method

.method public abstract C0(II)V
.end method

.method public abstract D0(I)V
.end method

.method public abstract E0(IJ)V
.end method

.method public abstract F0(J)V
.end method

.method public final p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzl;)V
    .locals 6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v0, Lcom/google/android/gms/internal/ads/YD;->b:Ljava/util/logging/Logger;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/YD;->D0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zv;->k([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract q0(B)V
.end method

.method public abstract r0(IZ)V
.end method

.method public abstract s0(ILcom/google/android/gms/internal/ads/SD;)V
.end method

.method public abstract t0(II)V
.end method

.method public abstract u0(I)V
.end method

.method public abstract v0(IJ)V
.end method

.method public abstract w0(J)V
.end method

.method public abstract x0(II)V
.end method

.method public abstract y0(I)V
.end method

.method public abstract z0(ILcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)V
.end method
