.class public Lcom/google/android/gms/internal/fido/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/fido/O;


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/N;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lcom/google/android/gms/internal/fido/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/P;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/P;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/Q;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/Q;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/O;

    new-instance v1, Lcom/google/android/gms/internal/fido/N;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/fido/N;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/O;-><init>(Lcom/google/android/gms/internal/fido/N;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/Q;->d:Lcom/google/android/gms/internal/fido/O;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/N;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/Q;->a:Lcom/google/android/gms/internal/fido/N;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/N;->g:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_1

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/Q;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/fido/N;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/fido/N;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/Q;-><init>(Lcom/google/android/gms/internal/fido/N;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/a;->m(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/Q;->a:Lcom/google/android/gms/internal/fido/N;

    iget v2, v0, Lcom/google/android/gms/internal/fido/N;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/fido/Q;->b(Ljava/lang/StringBuilder;[BII)V

    iget v0, v0, Lcom/google/android/gms/internal/fido/N;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/a;->m(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/Q;->a:Lcom/google/android/gms/internal/fido/N;

    iget v1, v0, Lcom/google/android/gms/internal/fido/N;->f:I

    if-gt p4, v1, :cond_3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    const/16 v5, 0x8

    if-ge v4, p4, :cond_0

    add-int v6, p3, v4

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    shl-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v5

    :goto_1
    mul-int/lit8 p3, p4, 0x8

    iget v4, v0, Lcom/google/android/gms/internal/fido/N;->d:I

    if-ge v1, p3, :cond_1

    sub-int p3, p2, v4

    sub-int/2addr p3, v1

    ushr-long v6, v2, p3

    long-to-int p3, v6

    iget v6, v0, Lcom/google/android/gms/internal/fido/N;->c:I

    and-int/2addr p3, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/fido/N;->b:[C

    aget-char p3, v6, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/Q;->b:Ljava/lang/Character;

    if-eqz p2, :cond_2

    :goto_2
    iget p2, v0, Lcom/google/android/gms/internal/fido/N;->f:I

    mul-int/2addr p2, v5

    if-ge v1, p2, :cond_2

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c([BI)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/fido/a;->m(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/Q;->a:Lcom/google/android/gms/internal/fido/N;

    iget v2, v1, Lcom/google/android/gms/internal/fido/N;->f:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/fido/a;->a(IILjava/math/RoundingMode;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/fido/N;->e:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/fido/Q;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/fido/Q;

    iget-object v0, p1, Lcom/google/android/gms/internal/fido/Q;->a:Lcom/google/android/gms/internal/fido/N;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/Q;->a:Lcom/google/android/gms/internal/fido/N;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fido/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/Q;->b:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/Q;->b:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/Q;->a:Lcom/google/android/gms/internal/fido/N;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/N;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/Q;->b:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/Q;->a:Lcom/google/android/gms/internal/fido/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lcom/google/android/gms/internal/fido/N;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/Q;->b:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
