.class public final Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lv3/g;

.field public static final i:Lv3/g;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lv3/g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v0, v7

    move v4, v5

    invoke-direct/range {v0 .. v6}, Lv3/g;-><init>(IIIII[B)V

    sput-object v7, Lv3/g;->h:Lv3/g;

    new-instance v0, Lv3/g;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v13, -0x1

    move-object v8, v0

    move v12, v13

    invoke-direct/range {v8 .. v14}, Lv3/g;-><init>(IIIII[B)V

    sput-object v0, Lv3/g;->i:Lv3/g;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/g;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/g;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/g;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/g;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/g;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/g;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/g;->a:I

    iput p2, p0, Lv3/g;->b:I

    iput p3, p0, Lv3/g;->c:I

    iput-object p6, p0, Lv3/g;->d:[B

    iput p4, p0, Lv3/g;->e:I

    iput p5, p0, Lv3/g;->f:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color range "

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Limited range"

    return-object p0

    :cond_1
    const-string p0, "Full range"

    return-object p0

    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color space "

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BT601"

    return-object p0

    :cond_1
    const-string p0, "BT709"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0

    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color transfer "

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HLG"

    return-object p0

    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_3
    const-string p0, "sRGB"

    return-object p0

    :cond_4
    const-string p0, "Linear"

    return-object p0

    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static f(Lv3/g;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, -0x1

    iget v3, p0, Lv3/g;->a:I

    if-eq v3, v2, :cond_1

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_5

    :cond_1
    iget v3, p0, Lv3/g;->b:I

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_5

    :cond_2
    iget v1, p0, Lv3/g;->c:I

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    :cond_3
    iget-object v1, p0, Lv3/g;->d:[B

    if-nez v1, :cond_5

    const/16 v1, 0x8

    iget v3, p0, Lv3/g;->f:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    iget p0, p0, Lv3/g;->e:I

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public static g(Lv3/g;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    iget p0, p0, Lv3/g;->c:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static i(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lv3/g;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zt;->a:I

    iget v1, p0, Lv3/g;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zt;->b:I

    iget v1, p0, Lv3/g;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zt;->c:I

    iget-object v1, p0, Lv3/g;->d:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/lang/Cloneable;

    iget v1, p0, Lv3/g;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zt;->d:I

    iget v1, p0, Lv3/g;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zt;->e:I

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lv3/g;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lv3/g;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lv3/g;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv3/g;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv3/g;

    iget v2, p0, Lv3/g;->a:I

    iget v3, p1, Lv3/g;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/g;->b:I

    iget v3, p1, Lv3/g;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/g;->c:I

    iget v3, p1, Lv3/g;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv3/g;->d:[B

    iget-object v3, p1, Lv3/g;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lv3/g;->e:I

    iget v3, p1, Lv3/g;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/g;->f:I

    iget p1, p1, Lv3/g;->f:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv3/g;->g:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget v1, p0, Lv3/g;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv3/g;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv3/g;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv3/g;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lv3/g;->g:I

    :cond_0
    iget v0, p0, Lv3/g;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv3/g;->a:I

    invoke-static {v1}, Lv3/g;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv3/g;->b:I

    invoke-static {v2}, Lv3/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv3/g;->c:I

    invoke-static {v2}, Lv3/g;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv3/g;->d:[B

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NA"

    const/4 v3, -0x1

    iget v4, p0, Lv3/g;->e:I

    if-eq v4, v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "bit Luma"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/g;->f:I

    if-eq v1, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bit Chroma"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, ")"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
