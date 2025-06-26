.class public final Ls4/e;
.super Lcom/google/android/gms/internal/ads/v1;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ls4/e;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ls4/e;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static i(Ly3/t;[B)Z
    .locals 4

    invoke-virtual {p0}, Ly3/t;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ly3/t;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Ly3/t;->f([BII)V

    invoke-virtual {p0, v0}, Ly3/t;->H(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ly3/t;)J
    .locals 4

    iget-object p1, p1, Ly3/t;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, LX3/b;->k(BB)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/v1;->e:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Ly3/t;JLi/m;)Z
    .locals 2

    sget-object p2, Ls4/e;->o:[B

    invoke-static {p1, p2}, Ls4/e;->i(Ly3/t;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Ly3/t;->a:[B

    iget p1, p1, Ly3/t;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, LX3/b;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    const-string v1, "audio/ogg"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->l:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    iput p2, v0, Lv3/p;->C:I

    const p2, 0xbb80

    iput p2, v0, Lv3/p;->D:I

    iput-object p1, v0, Lv3/p;->p:Ljava/util/List;

    new-instance p1, Lv3/q;

    invoke-direct {p1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p1, p4, Li/m;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Ls4/e;->p:[B

    invoke-static {p1, p2}, Ls4/e;->i(Ly3/t;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Li/m;->b:Ljava/lang/Object;

    check-cast p2, Lv3/q;

    invoke-static {p2}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ls4/e;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Ls4/e;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ly3/t;->I(I)V

    invoke-static {p1, v0, v0}, LX3/b;->F(Ly3/t;ZZ)LQG/y;

    move-result-object p1

    iget-object p1, p1, LQG/y;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/N;->C([Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-static {p1}, LX3/b;->C(Ljava/util/List;)Lv3/O;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Li/m;->b:Ljava/lang/Object;

    check-cast p2, Lv3/q;

    invoke-virtual {p2}, Lv3/q;->a()Lv3/p;

    move-result-object p2

    iget-object v0, p4, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v0, v0, Lv3/q;->l:Lv3/O;

    invoke-virtual {p1, v0}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object p1

    iput-object p1, p2, Lv3/p;->k:Lv3/O;

    new-instance p1, Lv3/q;

    invoke-direct {p1, p2}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p1, p4, Li/m;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p1, p4, Li/m;->b:Ljava/lang/Object;

    check-cast p1, Lv3/q;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v1;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls4/e;->n:Z

    :cond_0
    return-void
.end method
