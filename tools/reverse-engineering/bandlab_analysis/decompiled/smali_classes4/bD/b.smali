.class public final synthetic LbD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbD/b;->a:F

    iput p2, p0, LbD/b;->b:F

    iput p3, p0, LbD/b;->c:F

    iput-wide p4, p0, LbD/b;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v6

    const/4 v0, 0x0

    int-to-float v0, v0

    iget v2, p0, LbD/b;->c:F

    invoke-static {v2, v0}, Ld2/f;->a(FF)Z

    move-result v0

    iget-object v3, v6, Lo1/f;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-interface {p1, v2}, Ld2/c;->s0(F)F

    move-result v2

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v2, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iget-wide v4, p0, LbD/b;->d:J

    invoke-static {v4, v5}, Lo1/Q;->G(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LbD/b;->a:F

    invoke-interface {p1, v0}, Ld2/c;->s0(F)F

    move-result v2

    iget v0, p0, LbD/b;->b:F

    invoke-interface {p1, v0}, Ld2/c;->s0(F)F

    move-result v3

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float v5, p1, v2

    invoke-interface/range {v1 .. v6}, Lo1/r;->r(FFFFLo1/L;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
