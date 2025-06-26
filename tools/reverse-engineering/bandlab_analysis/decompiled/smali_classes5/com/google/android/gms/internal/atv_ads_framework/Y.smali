.class public final Lcom/google/android/gms/internal/atv_ads_framework/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/atv_ads_framework/H;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/H;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->b:Lcom/google/android/gms/internal/atv_ads_framework/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/X;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/Y;->b:Lcom/google/android/gms/internal/atv_ads_framework/H;

    :goto_0
    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [Lcom/google/android/gms/internal/atv_ads_framework/b0;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/H;->b:Lcom/google/android/gms/internal/atv_ads_framework/H;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/X;-><init>([Lcom/google/android/gms/internal/atv_ads_framework/b0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/C;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/C;->a:Lcom/google/android/gms/internal/atv_ads_framework/Y;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->i0(IJ)V

    return-void
.end method

.method public b(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->i0(IJ)V

    return-void
.end method

.method public d(IZ)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->Y(B)V

    return-void
.end method

.method public e(ILcom/google/android/gms/internal/atv_ads_framework/B;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a0(ILcom/google/android/gms/internal/atv_ads_framework/B;)V

    return-void
.end method

.method public f(DI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->d0(IJ)V

    return-void
.end method

.method public g(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->j0(J)V

    :goto_0
    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->b0(II)V

    return-void
.end method

.method public i(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->d0(IJ)V

    return-void
.end method

.method public j(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->b0(II)V

    return-void
.end method

.method public k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->g0(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/C;->a:Lcom/google/android/gms/internal/atv_ads_framework/Y;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->g0(II)V

    return-void
.end method

.method public l(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->j0(J)V

    :goto_0
    return-void
.end method

.method public m(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->i0(IJ)V

    return-void
.end method

.method public n(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/x;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/x;->a(Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/atv_ads_framework/C;->a:Lcom/google/android/gms/internal/atv_ads_framework/Y;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    return-void
.end method

.method public o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->b0(II)V

    return-void
.end method

.method public p(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->d0(IJ)V

    return-void
.end method

.method public q(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/C;->h0(I)V

    return-void
.end method
