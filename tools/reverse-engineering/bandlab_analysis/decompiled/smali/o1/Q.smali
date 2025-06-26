.class public abstract Lo1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin/a;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lin/a;-><init>(I)V

    sput-object v0, Lo1/Q;->a:Lin/a;

    return-void
.end method

.method public static final A(Ln1/c;)J
    .locals 7

    iget v0, p0, Ln1/c;->a:F

    iget v1, p0, Ln1/c;->c:F

    sub-float/2addr v1, v0

    iget v0, p0, Ln1/c;->d:F

    iget p0, p0, Ln1/c;->b:F

    sub-float/2addr v0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long v0, v1, p0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final B(I)Landroid/graphics/BlendMode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LE2/x0;->b()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LE2/x0;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo1/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo1/a;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo1/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo1/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lo1/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lo1/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lo1/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo1/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LE2/x0;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lo1/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lo1/a;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lo1/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lo1/a;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lo1/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lo1/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lo1/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lo1/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LE2/x0;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LE2/x0;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LE2/x0;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LE2/x0;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LE2/x0;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LE2/x0;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LE2/x0;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LE2/x0;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LE2/x0;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lo1/a;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, Lo1/a;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final C(Ld2/k;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ld2/k;->a:I

    iget v2, p0, Ld2/k;->b:I

    iget v3, p0, Ld2/k;->c:I

    iget p0, p0, Ld2/k;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final D(Ln1/c;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ln1/c;->a:F

    float-to-int v1, v1

    iget v2, p0, Ln1/c;->b:F

    float-to-int v2, v2

    iget v3, p0, Ln1/c;->c:F

    float-to-int v3, v3

    iget p0, p0, Ln1/c;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final E(Ln1/c;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ln1/c;->a:F

    iget v2, p0, Ln1/c;->b:F

    iget v3, p0, Ln1/c;->c:F

    iget p0, p0, Ln1/c;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final F(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo1/Q;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo1/Q;->r(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo1/Q;->r(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lo1/Q;->r(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/F2;->s()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    return-object p0
.end method

.method public static final G(J)I
    .locals 1

    sget-object v0, Lp1/d;->a:[F

    sget-object v0, Lp1/d;->e:Lp1/q;

    invoke-static {p0, p1, v0}, Lo1/t;->a(JLp1/c;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final H(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo1/D;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo1/D;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo1/D;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lo1/D;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lo1/D;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final I(Landroid/graphics/Rect;)Ln1/c;
    .locals 4

    new-instance v0, Ln1/c;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Ln1/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final J(Landroid/graphics/RectF;)Ln1/c;
    .locals 4

    new-instance v0, Ln1/c;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Ln1/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final K(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lo1/Q;->o(II)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo1/Q;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clamp"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo1/Q;->r(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Repeated"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo1/Q;->r(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Mirror"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lo1/Q;->r(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Decal"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method

.method public static final M(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final a(Lo1/e;)Lo1/b;
    .locals 2

    sget-object v0, Lo1/c;->a:Landroid/graphics/Canvas;

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lo1/Q;->k(Lo1/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lo1/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b(FFFFLp1/c;)J
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-virtual/range {p4 .. p4}, Lp1/c;->c()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    cmpg-float v0, p3, v8

    if-gez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    move v0, v7

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v2, p0, v8

    if-gez v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    move v2, v7

    :cond_3
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    cmpg-float v2, p1, v8

    if-gez v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    move v2, v7

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v8

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    :goto_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    sget v2, Lo1/t;->i:I

    return-wide v0

    :cond_8
    sget v3, Lp1/b;->e:I

    iget-wide v9, v0, Lp1/c;->b:J

    shr-long/2addr v9, v5

    long-to-int v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    invoke-static {v3}, Lo1/E;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v3, -0x1

    iget v9, v0, Lp1/c;->c:I

    if-eq v9, v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v3}, Lo1/E;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lp1/c;->b(I)F

    move-result v10

    invoke-virtual {v0, v3}, Lp1/c;->a(I)F

    move-result v11

    cmpg-float v12, p0, v10

    if-gez v12, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v10, p0

    :goto_7
    cmpl-float v12, v10, v11

    if-lez v12, :cond_c

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v12, v10, 0x17

    const/16 v13, 0xff

    and-int/2addr v12, v13

    const v14, 0x7fffff

    and-int v15, v10, v14

    const/high16 v16, 0x800000

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    if-ne v12, v13, :cond_e

    if-eqz v15, :cond_d

    move/from16 v10, v18

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    move v12, v2

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v2, :cond_f

    move/from16 v12, v17

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    if-gtz v12, :cond_12

    if-lt v12, v3, :cond_11

    or-int v10, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_10

    add-int/lit16 v10, v10, 0x2000

    :cond_10
    shr-int/lit8 v10, v10, 0xd

    :goto_a
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_13

    shl-int/lit8 v10, v12, 0xa

    or-int/2addr v10, v15

    add-int/2addr v10, v1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_b
    int-to-short v10, v10

    goto :goto_d

    :cond_13
    move v10, v15

    :goto_c
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v1}, Lp1/c;->b(I)F

    move-result v11

    invoke-virtual {v0, v1}, Lp1/c;->a(I)F

    move-result v12

    cmpg-float v15, p1, v11

    if-gez v15, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v11, p1

    :goto_e
    cmpl-float v15, v11, v12

    if-lez v15, :cond_15

    goto :goto_f

    :cond_15
    move v12, v11

    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x1f

    ushr-int/lit8 v15, v11, 0x17

    and-int/2addr v15, v13

    and-int v19, v11, v14

    if-ne v15, v13, :cond_17

    if-eqz v19, :cond_16

    move/from16 v11, v18

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    move v15, v2

    goto :goto_13

    :cond_17
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_18

    move/from16 v15, v17

    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    if-gtz v15, :cond_1b

    if-lt v15, v3, :cond_1a

    or-int v11, v19, v16

    rsub-int/lit8 v15, v15, 0x1

    shr-int/2addr v11, v15

    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_19

    add-int/lit16 v11, v11, 0x2000

    :cond_19
    shr-int/lit8 v11, v11, 0xd

    :goto_11
    const/4 v15, 0x0

    goto :goto_13

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_1c

    shl-int/lit8 v11, v15, 0xa

    or-int v11, v11, v19

    add-int/2addr v11, v1

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    :goto_12
    int-to-short v11, v11

    goto :goto_14

    :cond_1c
    move/from16 v11, v19

    :goto_13
    shl-int/lit8 v12, v12, 0xf

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v12, v15

    or-int/2addr v11, v12

    goto :goto_12

    :goto_14
    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lp1/c;->b(I)F

    move-result v15

    invoke-virtual {v0, v12}, Lp1/c;->a(I)F

    move-result v0

    cmpg-float v12, p2, v15

    if-gez v12, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v15, p2

    :goto_15
    cmpl-float v12, v15, v0

    if-lez v12, :cond_1e

    goto :goto_16

    :cond_1e
    move v0, v15

    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x1f

    ushr-int/lit8 v15, v0, 0x17

    and-int/2addr v15, v13

    and-int/2addr v14, v0

    if-ne v15, v13, :cond_1f

    if-eqz v14, :cond_20

    move/from16 v3, v18

    goto :goto_19

    :cond_1f
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_21

    move/from16 v2, v17

    :cond_20
    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    if-gtz v15, :cond_24

    if-lt v15, v3, :cond_23

    or-int v0, v14, v16

    sub-int/2addr v1, v15

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    move v3, v0

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    goto :goto_17

    :cond_24
    shr-int/lit8 v3, v14, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v15, 0xa

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    or-int/2addr v0, v1

    :goto_18
    int-to-short v0, v0

    goto :goto_1a

    :cond_25
    move v2, v15

    :goto_19
    shl-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v2, 0xa

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_18

    :goto_1a
    cmpg-float v1, p3, v8

    if-gez v1, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v8, p3

    :goto_1b
    cmpl-float v1, v8, v7

    if-lez v1, :cond_27

    goto :goto_1c

    :cond_27
    move v7, v8

    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    int-to-long v2, v10

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    int-to-long v10, v0

    and-long v5, v10, v6

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lo1/t;->i:I

    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lo1/t;->i:I

    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lo1/t;->i:I

    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lo1/Q;->c(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(III)Lo1/e;
    .locals 26

    sget-object v0, Lp1/d;->e:Lp1/q;

    invoke-static/range {p2 .. p2}, Lo1/Q;->H(I)Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p2 .. p2}, Lo1/Q;->H(I)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_0
    move-object/from16 v25, v5

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lp1/d;->q:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lp1/d;->r:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lp1/d;->o:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, Lp1/d;->j:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, Lp1/d;->i:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v2, Lp1/d;->t:Lp1/k;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v2, Lp1/d;->s:Lp1/k;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v2, Lp1/d;->k:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v2, Lp1/d;->l:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lp1/d;->g:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lp1/d;->h:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lp1/d;->f:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lp1/d;->m:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lp1/d;->p:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lp1/d;->n:Lp1/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/R1;->C(Lp1/c;)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v7, v1

    move-object/from16 v25, v5

    goto/16 :goto_3

    :cond_10
    if-eqz v0, :cond_13

    iget-object v1, v0, Lp1/q;->d:Lp1/s;

    invoke-virtual {v1}, Lp1/s;->a()[F

    move-result-object v9

    iget-object v1, v0, Lp1/q;->g:Lp1/r;

    if-eqz v1, :cond_11

    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v3, v1, Lp1/r;->e:D

    iget-wide v6, v1, Lp1/r;->f:D

    iget-wide v11, v1, Lp1/r;->b:D

    iget-wide v13, v1, Lp1/r;->c:D

    move-object/from16 p2, v9

    iget-wide v8, v1, Lp1/r;->d:D

    move-object/from16 v25, v5

    move-wide/from16 v19, v6

    iget-wide v5, v1, Lp1/r;->g:D

    move-object v7, v0

    iget-wide v0, v1, Lp1/r;->a:D

    move-object v10, v2

    move-wide v15, v8

    move-wide/from16 v17, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v0

    invoke-direct/range {v10 .. v24}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_1

    :cond_11
    move-object v7, v0

    move-object/from16 v25, v5

    move-object/from16 p2, v9

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_12

    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    iget-object v1, v7, Lp1/c;->a:Ljava/lang/String;

    iget-object v3, v7, Lp1/q;->h:[F

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto :goto_2

    :cond_12
    move-object/from16 v4, p2

    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    iget-object v1, v7, Lp1/c;->a:Ljava/lang/String;

    new-instance v10, Lo1/x;

    iget-object v2, v7, Lp1/q;->l:Lp1/p;

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lo1/x;-><init>(Lkotlin/jvm/internal/p;I)V

    new-instance v11, Lo1/x;

    iget-object v2, v7, Lp1/q;->o:Lp1/p;

    const/4 v3, 0x1

    invoke-direct {v11, v2, v3}, Lo1/x;-><init>(Lkotlin/jvm/internal/p;I)V

    iget v13, v7, Lp1/q;->f:F

    iget-object v8, v7, Lp1/q;->h:[F

    iget v12, v7, Lp1/q;->e:F

    move-object v6, v0

    move-object v7, v1

    move-object v9, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_2

    :cond_13
    move-object/from16 v25, v5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_2
    move-object v7, v0

    :goto_3
    const/4 v2, 0x0

    const/4 v6, 0x1

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, v25

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lo1/e;

    invoke-direct {v1, v0}, Lo1/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final g()Lo1/f;
    .locals 3

    new-instance v0, Lo1/f;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lo1/f;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final h(Ljava/util/List;JLjava/util/List;)Landroid/graphics/SweepGradient;
    .locals 4

    invoke-static {p0, p3}, Lo1/Q;->M(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Landroid/graphics/SweepGradient;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Lo1/Q;->w(Ljava/util/List;)[I

    move-result-object p2

    invoke-static {p3, p0}, Lo1/Q;->x(Ljava/util/List;Ljava/util/List;)[F

    move-result-object p0

    invoke-direct {v0, v1, p1, p2, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0
.end method

.method public static final i(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lo1/a0;->c:I

    return-wide p0
.end method

.method public static final j(FFFFLp1/c;)J
    .locals 18

    move/from16 v0, p3

    const/16 v1, 0x1f

    invoke-virtual/range {p4 .. p4}, Lp1/c;->c()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v2, p0, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    mul-float v2, p1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    mul-float v1, v1, p2

    add-float/2addr v1, v5

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Lo1/t;->i:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    ushr-int/lit8 v6, v2, 0x1f

    ushr-int/lit8 v7, v2, 0x17

    const/16 v8, 0xff

    and-int/2addr v7, v8

    const v9, 0x7fffff

    and-int v10, v2, v9

    const/high16 v11, 0x800000

    const/16 v12, -0xa

    const/16 v14, 0x200

    const/4 v15, 0x0

    if-ne v7, v8, :cond_2

    if-eqz v10, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    move v7, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x70

    if-lt v7, v1, :cond_3

    move v2, v15

    const/16 v7, 0x31

    goto :goto_2

    :cond_3
    if-gtz v7, :cond_6

    if-lt v7, v12, :cond_5

    or-int v2, v10, v11

    rsub-int/lit8 v7, v7, 0x1

    shr-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_4

    add-int/lit16 v2, v2, 0x2000

    :cond_4
    shr-int/lit8 v2, v2, 0xd

    move v7, v15

    goto :goto_2

    :cond_5
    move v2, v15

    move v7, v2

    goto :goto_2

    :cond_6
    shr-int/lit8 v10, v10, 0xd

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_7

    shl-int/lit8 v2, v7, 0xa

    or-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v2, v6

    :goto_1
    int-to-short v2, v2

    goto :goto_3

    :cond_7
    move v2, v10

    :goto_2
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v6, v7

    or-int/2addr v2, v6

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x1f

    ushr-int/lit8 v10, v6, 0x17

    and-int/2addr v10, v8

    and-int v16, v6, v9

    if-ne v10, v8, :cond_9

    if-eqz v16, :cond_8

    move v6, v14

    goto :goto_4

    :cond_8
    move v6, v15

    :goto_4
    move v10, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v1, :cond_a

    move v6, v15

    const/16 v10, 0x31

    goto :goto_6

    :cond_a
    if-gtz v10, :cond_d

    if-lt v10, v12, :cond_c

    or-int v6, v16, v11

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_b

    add-int/lit16 v6, v6, 0x2000

    :cond_b
    shr-int/lit8 v6, v6, 0xd

    move v10, v15

    goto :goto_6

    :cond_c
    move v6, v15

    move v10, v6

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_e

    shl-int/lit8 v6, v10, 0xa

    or-int v6, v6, v16

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    :goto_5
    int-to-short v6, v6

    goto :goto_7

    :cond_e
    move/from16 v6, v16

    :goto_6
    shl-int/lit8 v7, v7, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v7, v10

    or-int/2addr v6, v7

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v10, v7, 0x1f

    ushr-int/lit8 v13, v7, 0x17

    and-int/2addr v13, v8

    and-int/2addr v9, v7

    if-ne v13, v8, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move v14, v15

    :goto_8
    move v15, v14

    goto :goto_a

    :cond_10
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v1, :cond_11

    const/16 v1, 0x31

    goto :goto_a

    :cond_11
    if-gtz v13, :cond_14

    if-lt v13, v12, :cond_13

    or-int v1, v9, v11

    rsub-int/lit8 v7, v13, 0x1

    shr-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_12

    add-int/lit16 v1, v1, 0x2000

    :cond_12
    shr-int/lit8 v1, v1, 0xd

    move/from16 v17, v15

    move v15, v1

    move/from16 v1, v17

    goto :goto_a

    :cond_13
    move v1, v15

    goto :goto_a

    :cond_14
    shr-int/lit8 v15, v9, 0xd

    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_15

    shl-int/lit8 v1, v13, 0xa

    or-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v7, v10, 0xf

    or-int/2addr v1, v7

    :goto_9
    int-to-short v1, v1

    goto :goto_b

    :cond_15
    move v1, v13

    :goto_a
    shl-int/lit8 v7, v10, 0xf

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v7

    or-int/2addr v1, v15

    goto :goto_9

    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v7, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-long v7, v2

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    int-to-long v5, v6

    and-long/2addr v5, v9

    shl-long v2, v5, v3

    or-long/2addr v2, v7

    int-to-long v5, v1

    and-long/2addr v5, v9

    shl-long v4, v5, v4

    or-long v1, v2, v4

    int-to-long v3, v0

    const-wide/16 v5, 0x3ff

    and-long/2addr v3, v5

    const/4 v0, 0x6

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-object/from16 v2, p4

    iget v2, v2, Lp1/c;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lo1/t;->i:I

    return-wide v0
.end method

.method public static final k(Lo1/e;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lo1/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo1/e;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lo1/t;->f(J)Lp1/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo1/t;->a(JLp1/c;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lo1/t;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lo1/t;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lo1/t;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lo1/t;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lo1/t;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lo1/t;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lo1/t;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lo1/t;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lo1/t;->f(J)Lp1/c;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lo1/Q;->j(FFFFLp1/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Lq1/d;Lo1/K;J)V
    .locals 14

    move-object v0, p1

    sget-object v9, Lq1/g;->a:Lq1/g;

    instance-of v1, v0, Lo1/I;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Lo1/I;

    iget-object v0, v0, Lo1/I;->a:Ln1/c;

    iget v1, v0, Ln1/c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    iget v1, v0, Ln1/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v4, v5, v4

    and-long v1, v7, v2

    or-long v3, v4, v1

    invoke-static {v0}, Lo1/Q;->A(Ln1/c;)J

    move-result-wide v5

    const/4 v12, 0x0

    move-object v0, p0

    move-wide/from16 v1, p2

    move v7, v10

    move-object v8, v9

    move-object v9, v12

    move v10, v11

    invoke-interface/range {v0 .. v10}, Lq1/d;->a0(JJJFLq1/e;Lo1/u;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lo1/J;

    if-eqz v1, :cond_2

    check-cast v0, Lo1/J;

    iget-object v1, v0, Lo1/J;->b:Lo1/h;

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    move-wide/from16 v2, p2

    move v4, v10

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lq1/d;->z(Lo1/N;JFLq1/e;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lo1/J;->a:Ln1/d;

    iget-wide v5, v0, Ln1/d;->h:J

    shr-long/2addr v5, v4

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v5, v0, Ln1/d;->a:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    iget v7, v0, Ln1/d;->b:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v4

    and-long/2addr v7, v2

    or-long/2addr v5, v7

    invoke-virtual {v0}, Ln1/d;->b()F

    move-result v7

    invoke-virtual {v0}, Ln1/d;->a()F

    move-result v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v7, v4

    and-long/2addr v12, v2

    or-long/2addr v7, v12

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v12, v4

    and-long/2addr v0, v2

    or-long/2addr v12, v0

    move-object v0, p0

    move-wide/from16 v1, p2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v12

    invoke-interface/range {v0 .. v11}, Lq1/d;->V(JJJJLq1/e;FI)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lo1/H;

    if-eqz v1, :cond_3

    check-cast v0, Lo1/H;

    iget-object v1, v0, Lo1/H;->a:Lo1/h;

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static n(Landroid/graphics/Canvas;Z)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo1/a;->g(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lo1/a;->n(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_1
    sget-boolean v1, Lo1/Q;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    const-class v6, Landroid/graphics/Canvas;

    if-ne v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const-class v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lo1/Q;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lo1/Q;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo1/Q;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo1/Q;->c:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Lo1/Q;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Lo1/Q;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v5, Lo1/Q;->d:Z

    :cond_5
    if-eqz p1, :cond_6

    :try_start_1
    sget-object v0, Lo1/Q;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lo1/Q;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public static final o(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s()J
    .locals 2

    sget-wide v0, Lo1/t;->b:J

    return-wide v0
.end method

.method public static final t([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public static final u(FJJ)J
    .locals 9

    sget-object v0, Lp1/d;->x:Lp1/l;

    invoke-static {p1, p2, v0}, Lo1/t;->a(JLp1/c;)J

    move-result-wide p1

    invoke-static {p3, p4, v0}, Lo1/t;->a(JLp1/c;)J

    move-result-wide v1

    invoke-static {p1, p2}, Lo1/t;->d(J)F

    move-result v3

    invoke-static {p1, p2}, Lo1/t;->h(J)F

    move-result v4

    invoke-static {p1, p2}, Lo1/t;->g(J)F

    move-result v5

    invoke-static {p1, p2}, Lo1/t;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lo1/t;->d(J)F

    move-result p2

    invoke-static {v1, v2}, Lo1/t;->h(J)F

    move-result v6

    invoke-static {v1, v2}, Lo1/t;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Lo1/t;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p0, v2

    if-gez v8, :cond_0

    move p0, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p0, v2

    if-lez v8, :cond_1

    move p0, v2

    :cond_1
    invoke-static {v4, v6, p0}, Lvi/e;->K(FFF)F

    move-result v2

    invoke-static {v5, v7, p0}, Lvi/e;->K(FFF)F

    move-result v4

    invoke-static {p1, v1, p0}, Lvi/e;->K(FFF)F

    move-result p1

    invoke-static {v3, p2, p0}, Lvi/e;->K(FFF)F

    move-result p0

    invoke-static {v2, v4, p1, p0, v0}, Lo1/Q;->j(FFFFLp1/c;)J

    move-result-wide p0

    invoke-static {p3, p4}, Lo1/t;->f(J)Lp1/c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo1/t;->a(JLp1/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(J)F
    .locals 7

    invoke-static {p0, p1}, Lo1/t;->f(J)Lp1/c;

    move-result-object v0

    iget-wide v1, v0, Lp1/c;->b:J

    sget-wide v3, Lp1/b;->a:J

    invoke-static {v1, v2, v3, v4}, Lp1/b;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lp1/c;->b:J

    invoke-static {v2, v3}, Lp1/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo1/E;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lp1/q;

    invoke-static {p0, p1}, Lo1/t;->h(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Lp1/q;->p:Lp1/m;

    invoke-virtual {v0, v1, v2}, Lp1/m;->h(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lo1/t;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lp1/m;->h(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lo1/t;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lp1/m;->h(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    move p0, p1

    :cond_2
    return p0
.end method

.method public static final w(Ljava/util/List;)[I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v3, v3, Lo1/t;->a:J

    invoke-static {v3, v4}, Lo1/Q;->G(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;)[F
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LrM/o;->l1(Ljava/util/List;)[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final y(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final z(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method
