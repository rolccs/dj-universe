.class public final LB5/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB5/o;->c:I

    iput-object p2, p0, LB5/o;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o;Landroidx/compose/runtime/W;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LB5/o;->c:I

    .line 2
    iput-object p1, p0, LB5/o;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, v1, LB5/o;->d:Ljava/lang/Object;

    iget v8, v1, LB5/o;->c:I

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flag "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lb7/x;

    iget-object v2, v7, Lb7/x;->a:Ljava/lang/String;

    const-string v3, " evaluation returned a null result."

    invoke-static {v0, v2, v3}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Bucketing hit allocation and distribution, returning variant "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lb7/p;

    iget-object v3, v7, Lb7/p;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Selected bucketing value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const-string v2, " from target."

    invoke-static {v0, v7, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Segment bucket is null, returning default variant "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lb7/A;

    iget-object v3, v7, Lb7/A;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Lb2/b;

    iget-object v0, v7, Lb2/b;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/e;

    iget-wide v2, v0, Ln1/e;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lb2/b;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/e;

    iget-wide v2, v2, Ln1/e;->a:J

    invoke-static {v2, v3}, Ln1/e;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/e;

    iget-wide v2, v0, Ln1/e;->a:J

    iget-object v0, v7, Lb2/b;->a:Lo1/U;

    invoke-virtual {v0, v2, v3}, Lo1/U;->b(J)Landroid/graphics/Shader;

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_4
    throw v4

    :pswitch_5
    check-cast v7, Landroidx/compose/foundation/lazy/layout/H;

    iget-object v0, v7, Landroidx/compose/foundation/lazy/layout/H;->j:Landroidx/compose/foundation/lazy/layout/E;

    if-eqz v0, :cond_2

    invoke-static {v0}, LG1/g;->l(LG1/q;)V

    :cond_2
    return-object v6

    :pswitch_6
    check-cast v7, LA0/J;

    iput-object v4, v7, LA0/J;->b:Ljava/lang/Object;

    return-object v6

    :pswitch_7
    check-cast v7, Lz0/y;

    iget-object v0, v7, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, LS0/a;

    iget-object v0, v7, LS0/a;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v7, LS0/a;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast v7, LP5/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LP5/u;->a:LP5/B;

    new-instance v2, LP5/r;

    invoke-virtual {v0}, LP5/B;->v0()LDN/l;

    move-result-object v0

    invoke-direct {v2, v0}, LP5/r;-><init>(LDN/l;)V

    invoke-static {v2}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LDN/l;->y0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v2, LR5/a;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v5

    iget-object v6, v7, LP5/u;->b:LY5/l;

    if-eqz v5, :cond_3

    iget-boolean v5, v6, LY5/l;->f:Z

    if-eqz v5, :cond_3

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    iget-object v5, v6, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v5, v7, :cond_4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    :goto_1
    iget-object v7, v6, LY5/l;->d:LZ5/f;

    invoke-direct {v2, v0, v5, v7}, LR5/a;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LZ5/f;)V

    iget-object v0, v6, LY5/l;->j:LY5/m;

    iget-object v5, v0, LY5/m;->a:Ljava/util/Map;

    const-string v6, "coil#repeat_count"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, -0x1

    iput v5, v2, LR5/a;->q:I

    iget-object v5, v0, LY5/m;->a:Ljava/util/Map;

    const-string v6, "coil#animation_start_callback"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, v0, LY5/m;->a:Ljava/util/Map;

    const-string v6, "coil#animation_end_callback"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, v0, LY5/m;->a:Ljava/util/Map;

    const-string v5, "coil#animated_transformation"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v4, v2, LR5/a;->r:Landroid/graphics/Picture;

    sget-object v0, La6/a;->a:La6/a;

    iput-object v0, v2, LR5/a;->u:Ljava/lang/Enum;

    iput-boolean v3, v2, LR5/a;->s:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v0, LP5/h;

    invoke-direct {v0, v2, v3}, LP5/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to decode GIF."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_a
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v6, LP5/b;

    check-cast v7, LP5/e;

    iget-object v8, v7, LP5/e;->a:LP5/B;

    invoke-virtual {v8}, LP5/B;->v0()LDN/l;

    move-result-object v9

    invoke-direct {v6, v9}, LDN/u;-><init>(LDN/N;)V

    invoke-static {v6}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v9

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v9}, LDN/H;->u0()LDN/H;

    move-result-object v10

    new-instance v11, LDN/i;

    invoke-direct {v11, v10, v5}, LDN/i;-><init>(LDN/l;I)V

    invoke-static {v11, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v10, v6, LP5/b;->b:Ljava/lang/Exception;

    if-nez v10, :cond_33

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v10, LP5/o;->a:Landroid/graphics/Paint;

    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v11, LP5/p;->a:Ljava/util/Set;

    iget-object v11, v7, LP5/e;->d:LP5/n;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_d

    if-eq v11, v5, :cond_b

    if-ne v11, v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    if-eqz v10, :cond_d

    sget-object v11, LP5/p;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_2
    new-instance v10, Ld3/h;

    new-instance v11, LP5/m;

    invoke-virtual {v9}, LDN/H;->u0()LDN/H;

    move-result-object v12

    new-instance v13, LDN/i;

    invoke-direct {v13, v12, v5}, LDN/i;-><init>(LDN/l;I)V

    invoke-direct {v11, v13}, LP5/m;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ld3/h;-><init>(Ljava/io/InputStream;)V

    new-instance v11, LP5/l;

    const-string v12, "Orientation"

    invoke-virtual {v10, v5, v12}, Ld3/h;->c(ILjava/lang/String;)I

    move-result v12

    if-eq v12, v0, :cond_c

    const/4 v13, 0x7

    if-eq v12, v13, :cond_c

    const/4 v13, 0x4

    if-eq v12, v13, :cond_c

    const/4 v13, 0x5

    if-eq v12, v13, :cond_c

    move v12, v3

    goto :goto_3

    :cond_c
    move v12, v5

    :goto_3
    invoke-virtual {v10}, Ld3/h;->l()I

    move-result v10

    invoke-direct {v11, v12, v10}, LP5/l;-><init>(ZI)V

    goto :goto_4

    :cond_d
    sget-object v11, LP5/l;->c:LP5/l;

    :goto_4
    iget-object v10, v6, LP5/b;->b:Ljava/lang/Exception;

    if-nez v10, :cond_32

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, v7, LP5/e;->b:LY5/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v7, LY5/l;->g:Z

    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v10, v11, LP5/l;->b:I

    iget-object v12, v7, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v11, v11, LP5/l;->a:Z

    if-nez v11, :cond_e

    if-lez v10, :cond_10

    :cond_e
    if-eqz v12, :cond_f

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_10

    :cond_f
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_10
    iget-boolean v13, v7, LY5/l;->f:Z

    if-eqz v13, :cond_11

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_11

    iget-object v13, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v14, "image/jpeg"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_11
    iget-object v13, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_12

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v12, v13, :cond_12

    move-object v12, v14

    :cond_12
    iput-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8}, LP5/B;->a()LOp/h;

    move-result-object v8

    instance-of v12, v8, LP5/D;

    const/16 v13, 0x10e

    const/16 v14, 0x5a

    iget-object v15, v7, LY5/l;->a:Landroid/content/Context;

    iget-object v4, v7, LY5/l;->c:LZ5/g;

    if-eqz v12, :cond_13

    sget-object v12, LZ5/g;->c:LZ5/g;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v8, LP5/D;

    iget v0, v8, LP5/D;->c:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v0, v5

    move-object v12, v6

    move v8, v10

    move/from16 v19, v11

    goto/16 :goto_11

    :cond_13
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_24

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v12, :cond_14

    move v0, v5

    move-object v12, v6

    move v8, v10

    move/from16 v19, v11

    goto/16 :goto_10

    :cond_14
    if-eq v10, v14, :cond_16

    if-ne v10, v13, :cond_15

    goto :goto_5

    :cond_15
    move v3, v8

    goto :goto_6

    :cond_16
    :goto_5
    move v3, v12

    :goto_6
    if-eq v10, v14, :cond_18

    if-ne v10, v13, :cond_17

    goto :goto_7

    :cond_17
    move v8, v12

    :cond_18
    :goto_7
    sget-object v12, LZ5/g;->c:LZ5/g;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v13, v7, LY5/l;->d:LZ5/f;

    if-eqz v16, :cond_19

    move v14, v3

    goto :goto_8

    :cond_19
    iget-object v14, v4, LZ5/g;->a:LFd/d0;

    invoke-static {v14, v13}, Lc6/g;->d(LFd/d0;LZ5/f;)I

    move-result v14

    :goto_8
    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v4, v8

    goto :goto_9

    :cond_1a
    iget-object v4, v4, LZ5/g;->b:LFd/d0;

    invoke-static {v4, v13}, Lc6/g;->d(LFd/d0;LZ5/f;)I

    move-result v4

    :goto_9
    div-int v12, v3, v14

    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    div-int v17, v8, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sget-object v17, LP5/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v1, v17, v18

    if-eq v1, v5, :cond_1c

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1b

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :goto_b
    if-ge v0, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v1, v10

    move v5, v11

    int-to-double v10, v3

    move v3, v1

    int-to-double v0, v0

    div-double/2addr v10, v0

    move/from16 v19, v5

    move-object v12, v6

    int-to-double v5, v8

    div-double/2addr v5, v0

    int-to-double v0, v14

    move v8, v3

    int-to-double v3, v4

    div-double/2addr v0, v10

    div-double/2addr v3, v5

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_c

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_c
    iget-boolean v3, v7, LY5/l;->e:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_20

    invoke-static {v0, v1, v4, v5}, Lt2/c;->z(DD)D

    move-result-wide v0

    :cond_20
    cmpg-double v3, v0, v4

    if-nez v3, :cond_21

    const/4 v3, 0x1

    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    xor-int/lit8 v7, v3, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v3, :cond_23

    cmpl-double v3, v0, v4

    const v4, 0x7fffffff

    if-lez v3, :cond_22

    int-to-double v5, v4

    div-double/2addr v5, v0

    invoke-static {v5, v6}, LGM/b;->N(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_f

    :cond_22
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v3, v4

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, LGM/b;->N(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_23
    :goto_f
    const/4 v0, 0x1

    goto :goto_11

    :cond_24
    move-object v12, v6

    move v8, v10

    move/from16 v19, v11

    move v0, v5

    :goto_10
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_11
    :try_start_2
    new-instance v1, LDN/i;

    invoke-direct {v1, v9, v0}, LDN/i;-><init>(LDN/l;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v9, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v12, LP5/b;->b:Ljava/lang/Exception;

    if-nez v0, :cond_31

    if-eqz v1, :cond_30

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v19, :cond_25

    if-lez v8, :cond_2d

    :cond_25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    if-eqz v19, :cond_26

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_26
    if-lez v8, :cond_27

    int-to-float v4, v8

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_27
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v6

    if-nez v5, :cond_28

    iget v5, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_28

    :goto_12
    const/16 v3, 0x5a

    goto :goto_13

    :cond_28
    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_12

    :goto_13
    if-eq v8, v3, :cond_2b

    const/16 v3, 0x10e

    if-ne v8, v3, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_2a

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2a
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_15

    :cond_2b
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_2c

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2c
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_15
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, LP5/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    :cond_2d
    new-instance v0, LP5/h;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2f

    iget-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v3, 0x1

    :goto_17
    invoke-direct {v0, v4, v3}, LP5/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_32
    throw v10

    :cond_33
    throw v10

    :pswitch_b
    check-cast v7, LO5/n;

    iget-object v0, v7, LO5/n;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/i;

    return-object v0

    :pswitch_c
    check-cast v7, LG1/j;

    invoke-virtual {v7}, LG1/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, LO0/k;

    invoke-virtual {v7}, LO0/k;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v7, LKf/D;

    iget-object v0, v7, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    iget-object v0, v0, LE6/d;->k:LO6/a;

    const-string v1, "androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y1;->L(Ljava/lang/String;LO6/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LN0/M;->a:Lo0/p;

    check-cast v7, Landroidx/compose/runtime/X0;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    return-object v2

    :pswitch_10
    check-cast v7, Lo0/n;

    iget-object v0, v7, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    return-object v2

    :pswitch_11
    check-cast v7, LK0/S;

    invoke-virtual {v7}, LK0/S;->e()V

    return-object v6

    :pswitch_12
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;

    const-string v1, "Your device doesn\'t support credential manager"

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;-><init>(Ljava/lang/String;)V

    check-cast v7, LJ2/n;

    invoke-virtual {v7, v0}, LJ2/n;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_13
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v7, LJ0/S;

    iget-object v1, v7, LJ0/S;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_14
    check-cast v7, LJ0/L;

    iget-object v0, v7, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_15
    move-object v0, v4

    check-cast v7, LHL/h;

    invoke-virtual {v7}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "survey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/iteratehq/iterate/model/Survey;

    goto :goto_18

    :cond_34
    move-object v4, v0

    :goto_18
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    check-cast v7, Lkotlin/jvm/internal/C;

    iget-object v0, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_17
    check-cast v7, Lx5/p;

    iget-object v0, v7, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBG/q;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v7}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lx5/p;->f:Lw5/a;

    iget-object v1, v7, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v7, Lx5/p;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lx5/h;->b(Lw5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v6

    :pswitch_18
    check-cast v7, Ld2/k;

    invoke-virtual {v7}, Ld2/k;->e()J

    move-result-wide v0

    new-instance v2, Ld2/j;

    invoke-direct {v2, v0, v1}, Ld2/j;-><init>(J)V

    return-object v2

    :pswitch_19
    check-cast v7, LE0/d;

    iget-object v0, v7, LE0/d;->u:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v7, LE0/d;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1a
    check-cast v7, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v0, v7, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "PlainIterateSharedPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_1c
    check-cast v7, [LRM/l;

    array-length v0, v7

    new-array v0, v0, [LB5/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
