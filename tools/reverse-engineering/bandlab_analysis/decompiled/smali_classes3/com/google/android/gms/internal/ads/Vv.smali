.class public final Lcom/google/android/gms/internal/ads/Vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZu/a;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/foundation/layout/C0;)V
    .locals 1

    .line 2
    const-string v0, "contentPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDN/H;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    return-void
.end method

.method public constructor <init>(LGI/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA1/u;F)J
    .locals 6

    iget-wide v0, p1, LA1/u;->g:J

    iget-wide v2, p1, LA1/u;->c:J

    invoke-static {v2, v3, v0, v1}, Ln1/b;->i(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-static {v2, v3, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    check-cast p1, Lu0/A0;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ln1/b;->e(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Vv;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_4

    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-static {v0, v1}, Ln1/b;->e(J)F

    move-result p1

    invoke-static {p1, v0, v1}, Ln1/b;->c(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ln1/b;->k(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-static {v0, v1, p1, p2}, Ln1/b;->i(JJ)J

    move-result-wide p1

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Vv;->b(J)F

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Vv;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    sget-object p2, Lu0/A0;->b:Lu0/A0;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-ne p1, p2, :cond_2

    and-long/2addr v1, v4

    :goto_1
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_2

    :cond_2
    shr-long/2addr v1, v3

    goto :goto_1

    :goto_2
    if-ne p1, p2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    shl-long/2addr p1, v3

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    return-wide p1
.end method

.method public b(J)F
    .locals 2

    sget-object v0, Lu0/A0;->b:Lu0/A0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    check-cast v1, Lu0/A0;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public e(Lh1/p;Ljava/lang/Object;LYu/d;)Lh1/p;
    .locals 2

    check-cast p2, Landroidx/compose/foundation/lazy/a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/layout/C0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p2}, LF0/f;->a(F)LF0/e;

    move-result-object p3

    invoke-static {p1, p3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object p1

    sget-object p3, Lo1/Q;->a:Lin/a;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-static {p1, v0, v1, p3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lh1/p;Ljava/lang/Object;LYu/i;)Lh1/p;
    .locals 0

    check-cast p2, Landroidx/compose/foundation/lazy/a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p1

    return-object p1
.end method
