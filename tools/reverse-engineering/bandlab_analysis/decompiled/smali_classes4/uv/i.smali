.class public abstract Luv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Luv/i;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public static final a(II[ILandroid/graphics/drawable/StateListDrawable;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "drawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/StateListDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string p3, "mutate(...)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v5

    sub-int/2addr p0, v3

    sub-int/2addr p1, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    invoke-virtual {v2, v3, v4, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-object p2
.end method

.method public static final b(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;IIIFIII)Luv/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    const-string v5, "whiteKey"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "blackKey"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v0, v5}, Luv/i;->a(II[ILandroid/graphics/drawable/StateListDrawable;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v5, v0, v6}, Luv/i;->a(II[ILandroid/graphics/drawable/StateListDrawable;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v8

    const v6, -0x10102fe

    const v9, 0x101009c

    filled-new-array {v6, v9}, [I

    move-result-object v10

    invoke-static {v2, v3, v10, v0, v5}, Luv/i;->a(II[ILandroid/graphics/drawable/StateListDrawable;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v10, -0x101009c

    filled-new-array {v6, v10}, [I

    move-result-object v10

    invoke-static {v2, v3, v10, v1, v5}, Luv/i;->a(II[ILandroid/graphics/drawable/StateListDrawable;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v10

    shr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v13, 0x96

    invoke-static {v13, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v5, v1, v4}, Luv/i;->a(II[ILandroid/graphics/drawable/StateListDrawable;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v11

    filled-new-array {v6, v9}, [I

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v5}, Luv/i;->a(II[ILandroid/graphics/drawable/StateListDrawable;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v1, Luv/a;

    move-object v6, v1

    move-object v9, v0

    move/from16 v13, p5

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v6 .. v16}, Luv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FIII)V

    return-object v1
.end method
