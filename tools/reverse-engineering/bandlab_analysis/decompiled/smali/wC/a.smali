.class public final synthetic LwC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FIJZ)V
    .locals 0

    iput p2, p0, LwC/a;->a:I

    iput p1, p0, LwC/a;->b:F

    iput-boolean p5, p0, LwC/a;->c:Z

    iput-wide p3, p0, LwC/a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LwC/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lq1/d;

    const-string p1, "$this$Canvas"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LwC/a;->b:F

    invoke-interface {v1, p1}, Ld2/c;->s0(F)F

    move-result v8

    invoke-interface {v1, p1}, Ld2/c;->s0(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long v4, v3, v5

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v6

    shr-long/2addr v6, v0

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1, p1}, Ld2/c;->s0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v2, v0

    and-long/2addr v6, v9

    or-long/2addr v6, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v2, p0, LwC/a;->d:J

    iget-boolean v9, p0, LwC/a;->c:Z

    const/16 v12, 0x1e0

    invoke-static/range {v1 .. v12}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lq1/d;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LwC/a;->b:F

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result v7

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v5

    and-long/2addr v5, v8

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v1, v5, v1

    and-long v5, v10, v8

    or-long/2addr v5, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v1, p0, LwC/a;->d:J

    iget-boolean v8, p0, LwC/a;->c:Z

    const/16 v11, 0x1e0

    invoke-static/range {v0 .. v11}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
