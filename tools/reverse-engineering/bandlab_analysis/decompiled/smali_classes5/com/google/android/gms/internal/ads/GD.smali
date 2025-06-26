.class public final Lcom/google/android/gms/internal/ads/GD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gz;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bC;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/GD;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/KB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ED;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/HD;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ED;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->a:Lcom/google/android/gms/internal/ads/bC;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/MB;

    iget v1, v0, Lcom/google/android/gms/internal/ads/MB;->b:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/GD;->b:I

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->c:[B

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/MB;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->m:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/GD;->e:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/QB;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/UB;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UB;->d:Lcom/google/android/gms/internal/ads/SB;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/QB;->b:Lcom/google/android/gms/internal/ads/ID;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/HD;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v3

    .line 18
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/co;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->a:Lcom/google/android/gms/internal/ads/bC;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/UB;

    iget v1, v0, Lcom/google/android/gms/internal/ads/UB;->b:I

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/GD;->b:I

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QB;->c:Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->c:[B

    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->d:Lcom/google/android/gms/internal/ads/TB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/GD;->e:[B

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/co;I)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->a:Lcom/google/android/gms/internal/ads/bC;

    iput p2, p0, Lcom/google/android/gms/internal/ads/GD;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GD;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GD;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/co;->a([BI)[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/KB;)Lcom/google/android/gms/internal/ads/GD;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/GD;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/GD;-><init>(Lcom/google/android/gms/internal/ads/KB;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/QB;)Lcom/google/android/gms/internal/ads/GD;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/GD;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/GD;-><init>(Lcom/google/android/gms/internal/ads/QB;)V

    return-object v0
.end method
