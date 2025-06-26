.class public final LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR1/T;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LV1/n;

.field public final f:Ld2/c;

.field public final g:LZ1/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LS1/g;

.field public j:LY/c;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LR1/T;Ljava/util/List;Ljava/util/List;LV1/n;Ld2/c;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, LZ1/d;->a:Ljava/lang/String;

    iput-object v1, v0, LZ1/d;->b:LR1/T;

    iput-object v2, v0, LZ1/d;->c:Ljava/util/List;

    move-object/from16 v8, p4

    iput-object v8, v0, LZ1/d;->d:Ljava/util/List;

    move-object/from16 v8, p5

    iput-object v8, v0, LZ1/d;->e:LV1/n;

    iput-object v3, v0, LZ1/d;->f:Ld2/c;

    new-instance v8, LZ1/e;

    invoke-interface/range {p6 .. p6}, Ld2/c;->e()F

    move-result v9

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v9, v8, Landroid/text/TextPaint;->density:F

    sget-object v9, Lc2/m;->b:Lc2/m;

    iput-object v9, v8, LZ1/e;->b:Lc2/m;

    const/4 v9, 0x3

    iput v9, v8, LZ1/e;->c:I

    sget-object v10, Lo1/V;->d:Lo1/V;

    iput-object v10, v8, LZ1/e;->d:Lo1/V;

    iput-object v8, v0, LZ1/d;->g:LZ1/e;

    iget-object v10, v1, LR1/T;->c:LR1/C;

    sget-object v10, LZ1/j;->a:LYI/d;

    sget-object v10, LZ1/j;->a:LYI/d;

    iget-object v11, v10, LYI/d;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/X0;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb3/j;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, LYI/d;->m()Landroidx/compose/runtime/X0;

    move-result-object v11

    iput-object v11, v10, LYI/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v11, LZ1/k;->a:LZ1/l;

    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v0, LZ1/d;->k:Z

    iget-object v10, v1, LR1/T;->b:LR1/x;

    iget v11, v10, LR1/x;->b:I

    iget-object v1, v1, LR1/T;->a:LR1/I;

    iget-object v12, v1, LR1/I;->k:LY1/b;

    const/4 v13, 0x4

    invoke-static {v11, v13}, Lc2/n;->a(II)Z

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_3

    :cond_2
    :goto_1
    move v11, v6

    goto :goto_3

    :cond_3
    invoke-static {v11, v15}, Lc2/n;->a(II)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move v11, v9

    goto :goto_3

    :cond_5
    invoke-static {v11, v7}, Lc2/n;->a(II)Z

    move-result v14

    if-eqz v14, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    invoke-static {v11, v6}, Lc2/n;->a(II)Z

    move-result v14

    if-eqz v14, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    invoke-static {v11, v9}, Lc2/n;->a(II)Z

    move-result v14

    if-eqz v14, :cond_8

    move v11, v7

    goto :goto_2

    :cond_8
    const/high16 v14, -0x80000000

    invoke-static {v11, v14}, Lc2/n;->a(II)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_80

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LY1/b;->d()LY1/a;

    move-result-object v11

    iget-object v11, v11, LY1/a;->a:Ljava/util/Locale;

    if-nez v11, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v7, :cond_4

    goto :goto_1

    :goto_3
    iput v11, v0, LZ1/d;->l:I

    new-instance v11, LZ1/c;

    invoke-direct {v11, v5, v0}, LZ1/c;-><init>(ILjava/lang/Object;)V

    iget-object v10, v10, LR1/x;->i:Lc2/u;

    if-nez v10, :cond_b

    sget-object v10, Lc2/u;->c:Lc2/u;

    :cond_b
    iget-boolean v12, v10, Lc2/u;->b:Z

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    :goto_4
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v10, Lc2/u;->a:I

    invoke-static {v10, v7}, Lc2/t;->a(II)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    invoke-static {v10, v6}, Lc2/t;->a(II)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    invoke-static {v10, v9}, Lc2/t;->a(II)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v5

    :goto_6
    if-ge v12, v10, :cond_11

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LR1/e;

    iget-object v14, v14, LR1/e;->a:Ljava/lang/Object;

    instance-of v14, v14, LR1/I;

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v12, v7

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_12

    move v2, v7

    goto :goto_8

    :cond_12
    move v2, v5

    :goto_8
    iget-wide v13, v1, LR1/I;->b:J

    invoke-static {v13, v14}, Ld2/o;->b(J)J

    move-result-wide v12

    const-wide v9, 0x100000000L

    invoke-static {v12, v13, v9, v10}, Ld2/p;->a(JJ)Z

    move-result v14

    const-wide v6, 0x200000000L

    iget-wide v9, v1, LR1/I;->b:J

    if-eqz v14, :cond_13

    invoke-interface {v3, v9, v10}, Ld2/c;->N(J)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    invoke-static {v12, v13, v6, v7}, Ld2/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v9, v10}, Ld2/o;->c(J)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_9
    iget-object v9, v1, LR1/I;->c:LV1/z;

    iget-object v10, v1, LR1/I;->d:LV1/v;

    iget-object v12, v1, LR1/I;->f:LV1/o;

    if-nez v12, :cond_16

    if-nez v10, :cond_16

    if-eqz v9, :cond_15

    goto :goto_a

    :cond_15
    move v13, v5

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_1b

    if-nez v9, :cond_17

    sget-object v9, LV1/z;->f:LV1/z;

    :cond_17
    if-eqz v10, :cond_18

    iget v10, v10, LV1/v;->a:I

    goto :goto_c

    :cond_18
    move v10, v5

    :goto_c
    iget-object v13, v1, LR1/I;->e:LV1/w;

    if-eqz v13, :cond_19

    iget v13, v13, LV1/w;->a:I

    goto :goto_d

    :cond_19
    const v13, 0xffff

    :goto_d
    iget-object v14, v11, LZ1/c;->d:Ljava/lang/Object;

    check-cast v14, LZ1/d;

    iget-object v15, v14, LZ1/d;->e:LV1/n;

    check-cast v15, LV1/p;

    invoke-virtual {v15, v12, v9, v10, v13}, LV1/p;->b(LV1/o;LV1/z;II)LV1/M;

    move-result-object v9

    instance-of v10, v9, LV1/L;

    if-nez v10, :cond_1a

    new-instance v10, LY/c;

    iget-object v12, v14, LZ1/d;->j:LY/c;

    invoke-direct {v10, v9, v12}, LY/c;-><init>(LV1/M;LY/c;)V

    iput-object v10, v14, LZ1/d;->j:LY/c;

    invoke-virtual {v10}, LY/c;->v()Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_e

    :cond_1a
    check-cast v9, LV1/L;

    const-string v10, "null cannot be cast to non-null type android.graphics.Typeface"

    iget-object v9, v9, LV1/L;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/Typeface;

    :goto_e
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    const/16 v9, 0xa

    iget-object v10, v1, LR1/I;->k:LY1/b;

    if-eqz v10, :cond_1d

    sget-object v12, LY1/b;->c:LY1/b;

    sget-object v12, LY1/c;->a:LV1/k;

    invoke-virtual {v12}, LV1/k;->j()LY1/b;

    move-result-object v12

    invoke-virtual {v10, v12}, LY1/b;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v10, LY1/b;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LY1/a;

    iget-object v13, v13, LY1/a;->a:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-array v10, v5, [Ljava/util/Locale;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    new-instance v12, Landroid/os/LocaleList;

    invoke-direct {v12, v10}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    iget-object v10, v1, LR1/I;->g:Ljava/lang/String;

    if-eqz v10, :cond_1e

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    iget-object v10, v1, LR1/I;->j:Lc2/r;

    if-eqz v10, :cond_1f

    sget-object v12, Lc2/r;->c:Lc2/r;

    invoke-virtual {v10, v12}, Lc2/r;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v12

    iget v13, v10, Lc2/r;->a:F

    mul-float/2addr v12, v13

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v12

    iget v10, v10, Lc2/r;->b:F

    add-float/2addr v12, v10

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    iget-object v10, v1, LR1/I;->a:Lc2/q;

    invoke-interface {v10}, Lc2/q;->a()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, LZ1/e;->d(J)V

    invoke-interface {v10}, Lc2/q;->c()Lo1/p;

    move-result-object v12

    invoke-interface {v10}, Lc2/q;->b()F

    move-result v10

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v8, v12, v13, v14, v10}, LZ1/e;->c(Lo1/p;JF)V

    iget-object v10, v1, LR1/I;->n:Lo1/V;

    invoke-virtual {v8, v10}, LZ1/e;->f(Lo1/V;)V

    iget-object v10, v1, LR1/I;->m:Lc2/m;

    invoke-virtual {v8, v10}, LZ1/e;->g(Lc2/m;)V

    iget-object v10, v1, LR1/I;->p:Lq1/e;

    invoke-virtual {v8, v10}, LZ1/e;->e(Lq1/e;)V

    iget-wide v12, v1, LR1/I;->h:J

    invoke-static {v12, v13}, Ld2/o;->b(J)J

    move-result-wide v14

    const-wide v9, 0x100000000L

    invoke-static {v14, v15, v9, v10}, Ld2/p;->a(JJ)Z

    move-result v14

    const/4 v9, 0x0

    if-eqz v14, :cond_22

    invoke-static {v12, v13}, Ld2/o;->c(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v10

    invoke-interface {v3, v12, v13}, Ld2/c;->N(J)F

    move-result v3

    cmpg-float v10, v14, v9

    if-nez v10, :cond_21

    goto :goto_11

    :cond_21
    div-float/2addr v3, v14

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    :cond_22
    :goto_10
    invoke-static {v12, v13}, Ld2/o;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v6, v7}, Ld2/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v12, v13}, Ld2/o;->c(J)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_11
    if-eqz v2, :cond_25

    invoke-static {v12, v13}, Ld2/o;->b(J)J

    move-result-wide v2

    const-wide v14, 0x100000000L

    invoke-static {v2, v3, v14, v15}, Ld2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v12, v13}, Ld2/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    const/4 v2, 0x1

    goto :goto_13

    :cond_25
    :goto_12
    move v2, v5

    :goto_13
    sget-wide v14, Lo1/t;->h:J

    iget-wide v6, v1, LR1/I;->l:J

    invoke-static {v6, v7, v14, v15}, Lo1/t;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_26

    sget-wide v4, Lo1/t;->g:J

    invoke-static {v6, v7, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    :goto_14
    iget-object v1, v1, LR1/I;->i:Lc2/a;

    if-eqz v1, :cond_28

    iget v5, v1, Lc2/a;->a:F

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_15

    :cond_27
    const/4 v5, 0x1

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v5, 0x0

    :goto_16
    if-nez v2, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    const/4 v1, 0x0

    goto :goto_1b

    :cond_29
    if-eqz v2, :cond_2a

    :goto_17
    move-wide/from16 v28, v12

    goto :goto_18

    :cond_2a
    sget-wide v12, Ld2/o;->c:J

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_2b

    move-wide/from16 v33, v6

    goto :goto_19

    :cond_2b
    move-wide/from16 v33, v14

    :goto_19
    if-eqz v5, :cond_2c

    move-object/from16 v30, v1

    goto :goto_1a

    :cond_2c
    const/16 v30, 0x0

    :goto_1a
    new-instance v1, LR1/I;

    move-object/from16 v18, v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    :goto_1b
    if-eqz v1, :cond_2e

    iget-object v2, v0, LZ1/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_2f

    if-nez v5, :cond_2d

    new-instance v6, LR1/e;

    iget-object v7, v0, LZ1/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8, v7}, LR1/e;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2d
    iget-object v6, v0, LZ1/d;->c:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR1/e;

    :goto_1d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_1c

    :cond_2e
    iget-object v4, v0, LZ1/d;->c:Ljava/util/List;

    :cond_2f
    iget-object v1, v0, LZ1/d;->a:Ljava/lang/String;

    iget-object v2, v0, LZ1/d;->g:LZ1/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, LZ1/d;->b:LR1/T;

    iget-object v6, v0, LZ1/d;->d:Ljava/util/List;

    iget-object v7, v0, LZ1/d;->f:Ld2/c;

    iget-boolean v10, v0, LZ1/d;->k:Z

    sget-object v12, LZ1/b;->a:LZ1/a;

    if-eqz v10, :cond_31

    invoke-static {}, Lb3/j;->d()Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v5, LR1/T;->c:LR1/C;

    if-eqz v10, :cond_30

    iget-object v10, v10, LR1/C;->b:LR1/A;

    :cond_30
    invoke-static {}, Lb3/j;->a()Lb3/j;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12, v8, v1}, Lb3/j;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    move-object v10, v1

    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-wide/16 v13, 0x0

    const-wide v18, 0xff00000000L

    if-eqz v12, :cond_32

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v5, LR1/T;->b:LR1/x;

    iget-object v12, v12, LR1/x;->d:Lc2/s;

    sget-object v15, Lc2/s;->c:Lc2/s;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v5, LR1/T;->b:LR1/x;

    iget-wide v8, v12, LR1/x;->c:J

    and-long v8, v8, v18

    cmp-long v8, v8, v13

    if-nez v8, :cond_32

    goto/16 :goto_4e

    :cond_32
    instance-of v8, v10, Landroid/text/Spannable;

    if-eqz v8, :cond_33

    check-cast v10, Landroid/text/Spannable;

    goto :goto_1f

    :cond_33
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v8

    :goto_1f
    iget-object v8, v5, LR1/T;->a:LR1/I;

    iget-object v8, v8, LR1/I;->m:Lc2/m;

    sget-object v9, Lc2/m;->c:Lc2/m;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    sget-object v8, LZ1/b;->a:LZ1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v9, 0x21

    invoke-interface {v10, v8, v3, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_34
    iget-object v1, v5, LR1/T;->c:LR1/C;

    if-eqz v1, :cond_35

    iget-object v1, v1, LR1/C;->b:LR1/A;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, LR1/A;->a:Z

    goto :goto_20

    :cond_35
    const/4 v1, 0x0

    :goto_20
    iget-object v9, v5, LR1/T;->b:LR1/x;

    if-eqz v1, :cond_37

    iget-object v1, v9, LR1/x;->f:Lc2/j;

    if-nez v1, :cond_37

    move-object/from16 p6, v4

    iget-wide v3, v9, LR1/x;->c:J

    invoke-static {v3, v4, v2, v7}, Lt2/c;->D0(JFLd2/c;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_36

    new-instance v4, LU1/g;

    invoke-direct {v4, v3}, LU1/g;-><init>(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v1, 0x0

    const/16 v8, 0x21

    invoke-interface {v10, v4, v1, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_36
    const/4 v4, 0x0

    goto :goto_26

    :cond_37
    move-object/from16 p6, v4

    iget-object v1, v9, LR1/x;->f:Lc2/j;

    if-nez v1, :cond_38

    sget-object v1, Lc2/j;->c:Lc2/j;

    :cond_38
    iget-wide v3, v9, LR1/x;->c:J

    invoke-static {v3, v4, v2, v7}, Lt2/c;->D0(JFLd2/c;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_39

    goto :goto_21

    :cond_39
    invoke-static {v10}, LMM/q;->H0(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3a

    :goto_21
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    :goto_22
    move/from16 v22, v3

    goto :goto_23

    :cond_3a
    const/4 v4, 0x1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_22

    :goto_23
    new-instance v3, LU1/h;

    iget v8, v1, Lc2/j;->b:I

    and-int/lit8 v20, v8, 0x1

    if-lez v20, :cond_3b

    const/16 v23, 0x1

    goto :goto_24

    :cond_3b
    const/16 v23, 0x0

    :goto_24
    and-int/lit8 v4, v8, 0x10

    if-lez v4, :cond_3c

    const/16 v24, 0x1

    goto :goto_25

    :cond_3c
    const/16 v24, 0x0

    :goto_25
    const/16 v26, 0x0

    iget v1, v1, Lc2/j;->a:F

    move-object/from16 v20, v3

    move/from16 v25, v1

    invoke-direct/range {v20 .. v26}, LU1/h;-><init>(FIZZFZ)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v8, 0x21

    invoke-interface {v10, v3, v4, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_26
    iget-object v1, v9, LR1/x;->d:Lc2/s;

    if-eqz v1, :cond_44

    invoke-static {v4}, Lw3/d;->H(I)J

    move-result-wide v13

    iget-wide v3, v1, Lc2/s;->a:J

    invoke-static {v3, v4, v13, v14}, Ld2/o;->a(JJ)Z

    move-result v13

    move-object v14, v9

    iget-wide v8, v1, Lc2/s;->b:J

    if-eqz v13, :cond_3d

    const/4 v1, 0x0

    invoke-static {v1}, Lw3/d;->H(I)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ld2/o;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_45

    :cond_3d
    and-long v12, v3, v18

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    if-nez v12, :cond_3e

    goto/16 :goto_29

    :cond_3e
    and-long v12, v8, v18

    cmp-long v12, v12, v20

    if-nez v12, :cond_3f

    goto/16 :goto_29

    :cond_3f
    invoke-static {v3, v4}, Ld2/o;->b(J)J

    move-result-wide v12

    move/from16 v18, v2

    const-wide v1, 0x100000000L

    invoke-static {v12, v13, v1, v2}, Ld2/p;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_40

    invoke-interface {v7, v3, v4}, Ld2/c;->N(J)F

    move-result v3

    const-wide v1, 0x200000000L

    goto :goto_27

    :cond_40
    const-wide v1, 0x200000000L

    invoke-static {v12, v13, v1, v2}, Ld2/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-static {v3, v4}, Ld2/o;->c(J)F

    move-result v3

    mul-float v3, v3, v18

    goto :goto_27

    :cond_41
    const/4 v3, 0x0

    :goto_27
    invoke-static {v8, v9}, Ld2/o;->b(J)J

    move-result-wide v12

    const-wide v1, 0x100000000L

    invoke-static {v12, v13, v1, v2}, Ld2/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v7, v8, v9}, Ld2/c;->N(J)F

    move-result v1

    goto :goto_28

    :cond_42
    const-wide v1, 0x200000000L

    invoke-static {v12, v13, v1, v2}, Ld2/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v8, v9}, Ld2/o;->c(J)F

    move-result v1

    mul-float v1, v1, v18

    goto :goto_28

    :cond_43
    const/4 v1, 0x0

    :goto_28
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-interface {v10, v2, v3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_44
    move-object v14, v9

    :cond_45
    :goto_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_4a

    move-object/from16 v9, p6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR1/e;

    iget-object v13, v12, LR1/e;->a:Ljava/lang/Object;

    instance-of v3, v13, LR1/I;

    if-eqz v3, :cond_49

    move-object v3, v13

    check-cast v3, LR1/I;

    iget-object v8, v3, LR1/I;->f:LV1/o;

    if-nez v8, :cond_47

    iget-object v8, v3, LR1/I;->d:LV1/v;

    if-nez v8, :cond_47

    iget-object v3, v3, LR1/I;->c:LV1/z;

    if-eqz v3, :cond_46

    goto :goto_2b

    :cond_46
    const/4 v3, 0x0

    goto :goto_2c

    :cond_47
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    if-nez v3, :cond_48

    check-cast v13, LR1/I;

    iget-object v3, v13, LR1/I;->e:LV1/w;

    if-eqz v3, :cond_49

    :cond_48
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const/4 v3, 0x1

    add-int/2addr v4, v3

    move-object/from16 p6, v9

    goto :goto_2a

    :cond_4a
    move-object/from16 v9, p6

    iget-object v2, v5, LR1/T;->a:LR1/I;

    iget-object v3, v2, LR1/I;->f:LV1/o;

    if-nez v3, :cond_4c

    iget-object v4, v2, LR1/I;->d:LV1/v;

    if-nez v4, :cond_4c

    iget-object v4, v2, LR1/I;->c:LV1/z;

    if-eqz v4, :cond_4b

    goto :goto_2d

    :cond_4b
    const/4 v4, 0x0

    goto :goto_2e

    :cond_4c
    :goto_2d
    const/4 v4, 0x1

    :goto_2e
    if-nez v4, :cond_4e

    iget-object v4, v2, LR1/I;->e:LV1/w;

    if-eqz v4, :cond_4d

    goto :goto_2f

    :cond_4d
    const/4 v4, 0x0

    goto :goto_30

    :cond_4e
    :goto_2f
    new-instance v4, LR1/I;

    move-object/from16 v18, v4

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    iget-object v5, v2, LR1/I;->c:LV1/z;

    move-object/from16 v23, v5

    iget-object v5, v2, LR1/I;->d:LV1/v;

    move-object/from16 v24, v5

    iget-object v2, v2, LR1/I;->e:LV1/w;

    move-object/from16 v25, v2

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v18 .. v37}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    :goto_30
    new-instance v2, LC0/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10, v11}, LC0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_50

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR1/e;

    iget-object v5, v5, LR1/e;->a:Ljava/lang/Object;

    check-cast v5, LR1/I;

    if-nez v4, :cond_4f

    goto :goto_31

    :cond_4f
    invoke-virtual {v4, v5}, LR1/I;->d(LR1/I;)LR1/I;

    move-result-object v5

    :goto_31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/e;

    iget v4, v4, LR1/e;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/e;

    iget v1, v1, LR1/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1}, LC0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    mul-int/lit8 v11, v3, 0x2

    new-array v5, v11, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_32
    if-ge v13, v12, :cond_51

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, LR1/e;

    iget v15, v8, LR1/e;->b:I

    aput v15, v5, v13

    add-int v15, v13, v3

    iget v8, v8, LR1/e;->c:I

    aput v8, v5, v15

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_32

    :cond_51
    const/4 v8, 0x1

    if-le v11, v8, :cond_52

    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    :cond_52
    if-eqz v11, :cond_7f

    const/4 v3, 0x0

    aget v12, v5, v3

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v11, :cond_58

    aget v13, v5, v3

    if-ne v13, v12, :cond_53

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v21, v11

    const/4 v1, 0x1

    goto :goto_37

    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v18, v4

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v15, :cond_56

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, LR1/e;

    move-object/from16 v19, v5

    iget v5, v1, LR1/e;->b:I

    move/from16 v21, v11

    iget v11, v1, LR1/e;->c:I

    if-eq v5, v11, :cond_55

    invoke-static {v12, v13, v5, v11}, LR1/j;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v1, v1, LR1/e;->a:Ljava/lang/Object;

    check-cast v1, LR1/I;

    if-nez v4, :cond_54

    :goto_35
    move-object v4, v1

    goto :goto_36

    :cond_54
    invoke-virtual {v4, v1}, LR1/I;->d(LR1/I;)LR1/I;

    move-result-object v1

    goto :goto_35

    :cond_55
    :goto_36
    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move/from16 v11, v21

    goto :goto_34

    :cond_56
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    move/from16 v21, v11

    const/4 v1, 0x1

    if-eqz v4, :cond_57

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8}, LC0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v12, v13

    :goto_37
    add-int/2addr v3, v1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move/from16 v11, v21

    goto :goto_33

    :cond_58
    :goto_38
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v1, :cond_69

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/e;

    iget-object v4, v3, LR1/e;->a:Ljava/lang/Object;

    instance-of v4, v4, LR1/I;

    if-eqz v4, :cond_59

    iget v4, v3, LR1/e;->b:I

    if-ltz v4, :cond_59

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_59

    iget v5, v3, LR1/e;->c:I

    if-le v5, v4, :cond_59

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v5, v11, :cond_5a

    :cond_59
    move/from16 v20, v1

    move-object/from16 p3, v14

    const/4 v4, 0x0

    goto/16 :goto_40

    :cond_5a
    iget-object v3, v3, LR1/e;->a:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LR1/I;

    iget-object v3, v11, LR1/I;->i:Lc2/a;

    if-eqz v3, :cond_5b

    new-instance v12, LU1/a;

    iget v3, v3, Lc2/a;->a:F

    invoke-direct {v12, v3}, LU1/a;-><init>(F)V

    const/16 v3, 0x21

    invoke-interface {v10, v12, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    iget-object v12, v11, LR1/I;->a:Lc2/q;

    move-object/from16 p3, v14

    invoke-interface {v12}, Lc2/q;->a()J

    move-result-wide v13

    invoke-static {v10, v13, v14, v4, v5}, Lt2/c;->J0(Landroid/text/Spannable;JII)V

    invoke-interface {v12}, Lc2/q;->c()Lo1/p;

    move-result-object v13

    invoke-interface {v12}, Lc2/q;->b()F

    move-result v12

    if-eqz v13, :cond_5d

    instance-of v14, v13, Lo1/Y;

    if-eqz v14, :cond_5c

    check-cast v13, Lo1/Y;

    iget-wide v12, v13, Lo1/Y;->a:J

    invoke-static {v10, v12, v13, v4, v5}, Lt2/c;->J0(Landroid/text/Spannable;JII)V

    goto :goto_3a

    :cond_5c
    new-instance v14, Lb2/b;

    check-cast v13, Lo1/U;

    invoke-direct {v14, v13, v12}, Lb2/b;-><init>(Lo1/U;F)V

    const/16 v3, 0x21

    invoke-interface {v10, v14, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    :goto_3a
    iget-object v12, v11, LR1/I;->m:Lc2/m;

    if-eqz v12, :cond_60

    new-instance v13, LU1/l;

    iget v12, v12, Lc2/m;->a:I

    const/4 v14, 0x1

    or-int/lit8 v15, v12, 0x1

    if-ne v15, v12, :cond_5e

    const/4 v14, 0x1

    :goto_3b
    const/4 v15, 0x2

    goto :goto_3c

    :cond_5e
    const/4 v14, 0x0

    goto :goto_3b

    :goto_3c
    or-int/lit8 v3, v12, 0x2

    if-ne v3, v12, :cond_5f

    const/4 v3, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v3, 0x0

    :goto_3d
    invoke-direct {v13, v14, v3}, LU1/l;-><init>(ZZ)V

    const/16 v3, 0x21

    invoke-interface {v10, v13, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-wide v12, v11, LR1/I;->b:J

    move-object/from16 v18, v10

    move-wide/from16 v19, v12

    move-object/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lt2/c;->K0(Landroid/text/Spannable;JLd2/c;II)V

    iget-object v12, v11, LR1/I;->g:Ljava/lang/String;

    if-eqz v12, :cond_61

    new-instance v13, LU1/b;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v12}, LU1/b;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x21

    invoke-interface {v10, v13, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_61
    const/16 v3, 0x21

    const/4 v14, 0x0

    :goto_3e
    iget-object v12, v11, LR1/I;->j:Lc2/r;

    if-eqz v12, :cond_62

    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v15, v12, Lc2/r;->a:F

    invoke-direct {v13, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v10, v13, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, LU1/k;

    iget v12, v12, Lc2/r;->b:F

    invoke-direct {v13, v12}, LU1/k;-><init>(F)V

    invoke-interface {v10, v13, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_62
    iget-object v12, v11, LR1/I;->k:LY1/b;

    invoke-static {v10, v12, v4, v5}, Lt2/c;->L0(Landroid/text/Spannable;LY1/b;II)V

    const-wide/16 v12, 0x10

    iget-wide v14, v11, LR1/I;->l:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_63

    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lo1/Q;->G(J)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-interface {v10, v12, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v12, v11, LR1/I;->n:Lo1/V;

    if-eqz v12, :cond_65

    new-instance v13, LU1/j;

    iget-wide v14, v12, Lo1/V;->a:J

    invoke-static {v14, v15}, Lo1/Q;->G(J)I

    move-result v14

    move v15, v4

    iget-wide v3, v12, Lo1/V;->b:J

    const/16 v19, 0x20

    move/from16 v20, v1

    shr-long v0, v3, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v21, 0xffffffffL

    and-long v3, v3, v21

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v3, v12, Lo1/V;->c:F

    const/4 v4, 0x0

    cmpg-float v12, v3, v4

    if-nez v12, :cond_64

    const/4 v3, 0x1

    :cond_64
    invoke-direct {v13, v0, v1, v3, v14}, LU1/j;-><init>(FFFI)V

    move v0, v15

    const/16 v1, 0x21

    invoke-interface {v10, v13, v0, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_65
    move/from16 v20, v1

    move v0, v4

    const/16 v1, 0x21

    const/4 v4, 0x0

    :goto_3f
    iget-object v3, v11, LR1/I;->p:Lq1/e;

    if-eqz v3, :cond_66

    new-instance v12, Lb2/a;

    invoke-direct {v12, v3}, Lb2/a;-><init>(Lq1/e;)V

    invoke-interface {v10, v12, v0, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_66
    iget-wide v0, v11, LR1/I;->h:J

    invoke-static {v0, v1}, Ld2/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Ld2/p;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_67

    invoke-static {v0, v1}, Ld2/o;->b(J)J

    move-result-wide v0

    const-wide v11, 0x200000000L

    invoke-static {v0, v1, v11, v12}, Ld2/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_41

    :cond_68
    :goto_40
    const/4 v0, 0x1

    :goto_41
    add-int/2addr v8, v0

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move/from16 v1, v20

    goto/16 :goto_39

    :cond_69
    move-object/from16 p3, v14

    if-eqz v2, :cond_6e

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v0, :cond_6e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/e;

    iget-object v2, v1, LR1/e;->a:Ljava/lang/Object;

    check-cast v2, LR1/b;

    instance-of v4, v2, LR1/I;

    if-eqz v4, :cond_6a

    iget v4, v1, LR1/e;->b:I

    if-ltz v4, :cond_6a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_6a

    iget v1, v1, LR1/e;->c:I

    if-le v1, v4, :cond_6a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_6b

    :cond_6a
    :goto_43
    const/4 v1, 0x1

    goto :goto_45

    :cond_6b
    check-cast v2, LR1/I;

    iget-wide v11, v2, LR1/I;->h:J

    invoke-static {v11, v12}, Ld2/o;->b(J)J

    move-result-wide v13

    move v2, v4

    const-wide v3, 0x100000000L

    invoke-static {v13, v14, v3, v4}, Ld2/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6c

    new-instance v3, LU1/f;

    invoke-interface {v7, v11, v12}, Ld2/c;->N(J)F

    move-result v4

    invoke-direct {v3, v4}, LU1/f;-><init>(F)V

    goto :goto_44

    :cond_6c
    const-wide v3, 0x200000000L

    invoke-static {v13, v14, v3, v4}, Ld2/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6d

    new-instance v3, LU1/e;

    invoke-static {v11, v12}, Ld2/o;->c(J)F

    move-result v4

    invoke-direct {v3, v4}, LU1/e;-><init>(F)V

    goto :goto_44

    :cond_6d
    const/4 v3, 0x0

    :goto_44
    if-eqz v3, :cond_6a

    const/16 v4, 0x21

    invoke-interface {v10, v3, v2, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :goto_45
    add-int/2addr v8, v1

    goto :goto_42

    :cond_6e
    move-object/from16 v0, p3

    iget-object v0, v0, LR1/x;->d:Lc2/s;

    if-eqz v0, :cond_70

    iget-wide v0, v0, Lc2/s;->a:J

    invoke-static {v0, v1}, Ld2/o;->b(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    invoke-static {v4, v5, v11, v12}, Ld2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v7, v0, v1}, Ld2/c;->N(J)F

    goto :goto_46

    :cond_6f
    const-wide v11, 0x200000000L

    invoke-static {v4, v5, v11, v12}, Ld2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v0, v1}, Ld2/o;->c(J)F

    :cond_70
    :goto_46
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v0, :cond_71

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/e;

    iget-object v1, v1, LR1/e;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_47

    :cond_71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v0, :cond_7e

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/e;

    iget-object v2, v1, LR1/e;->a:Ljava/lang/Object;

    check-cast v2, LR1/z;

    iget v4, v1, LR1/e;->b:I

    iget v1, v1, LR1/e;->c:I

    const-class v5, Lb3/w;

    invoke-interface {v10, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v9, v5

    const/4 v11, 0x0

    :goto_49
    if-ge v11, v9, :cond_72

    aget-object v12, v5, v11

    check-cast v12, Lb3/w;

    invoke-interface {v10, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_49

    :cond_72
    new-instance v5, LU1/i;

    iget-wide v11, v2, LR1/z;->a:J

    invoke-static {v11, v12}, Ld2/o;->c(J)F

    move-result v19

    iget-wide v11, v2, LR1/z;->a:J

    invoke-static {v11, v12}, Ld2/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Ld2/p;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_73

    move v15, v4

    const-wide v3, 0x200000000L

    const/16 v20, 0x0

    goto :goto_4a

    :cond_73
    move v15, v4

    const-wide v3, 0x200000000L

    invoke-static {v11, v12, v3, v4}, Ld2/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_74

    const/16 v20, 0x1

    goto :goto_4a

    :cond_74
    const/16 v20, 0x2

    :goto_4a
    iget-wide v11, v2, LR1/z;->b:J

    invoke-static {v11, v12}, Ld2/o;->c(J)F

    move-result v21

    invoke-static {v11, v12}, Ld2/o;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12, v13, v14}, Ld2/p;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_75

    const/16 v22, 0x0

    goto :goto_4b

    :cond_75
    invoke-static {v11, v12, v3, v4}, Ld2/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_76

    const/16 v22, 0x1

    goto :goto_4b

    :cond_76
    const/16 v22, 0x2

    :goto_4b
    invoke-interface {v7}, Ld2/c;->q0()F

    move-result v11

    invoke-interface {v7}, Ld2/c;->e()F

    move-result v12

    mul-float v23, v12, v11

    iget v2, v2, LR1/z;->c:I

    const/4 v11, 0x1

    invoke-static {v2, v11}, Lvi/e;->A(II)Z

    move-result v12

    if-eqz v12, :cond_77

    const/4 v4, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/16 v24, 0x0

    goto :goto_4d

    :cond_77
    const/4 v11, 0x2

    invoke-static {v2, v11}, Lvi/e;->A(II)Z

    move-result v12

    if-eqz v12, :cond_78

    const/4 v4, 0x5

    const/4 v12, 0x3

    const/16 v24, 0x1

    goto :goto_4d

    :cond_78
    const/4 v12, 0x3

    invoke-static {v2, v12}, Lvi/e;->A(II)Z

    move-result v16

    if-eqz v16, :cond_79

    move/from16 v24, v11

    :goto_4c
    const/4 v4, 0x5

    goto :goto_4d

    :cond_79
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lvi/e;->A(II)Z

    move-result v4

    if-eqz v4, :cond_7a

    move/from16 v24, v12

    goto :goto_4c

    :cond_7a
    const/4 v4, 0x5

    invoke-static {v2, v4}, Lvi/e;->A(II)Z

    move-result v16

    if-eqz v16, :cond_7b

    move/from16 v24, v3

    goto :goto_4d

    :cond_7b
    const/4 v3, 0x6

    invoke-static {v2, v3}, Lvi/e;->A(II)Z

    move-result v16

    if-eqz v16, :cond_7c

    move/from16 v24, v4

    goto :goto_4d

    :cond_7c
    const/4 v3, 0x7

    invoke-static {v2, v3}, Lvi/e;->A(II)Z

    move-result v2

    if-eqz v2, :cond_7d

    const/16 v24, 0x6

    :goto_4d
    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, LU1/i;-><init>(FIFIFI)V

    move v2, v15

    const/16 v3, 0x21

    invoke-interface {v10, v5, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto/16 :goto_48

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object/from16 v0, p0

    :goto_4e
    iput-object v10, v0, LZ1/d;->h:Ljava/lang/CharSequence;

    new-instance v1, LS1/g;

    iget-object v2, v0, LZ1/d;->g:LZ1/e;

    iget v3, v0, LZ1/d;->l:I

    invoke-direct {v1, v10, v2, v3}, LS1/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, LZ1/d;->i:LS1/g;

    return-void

    :cond_7f
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LZ1/d;->j:LY/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/c;->x()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, LZ1/d;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LZ1/d;->b:LR1/T;

    iget-object v0, v0, LR1/T;->c:LR1/C;

    sget-object v0, LZ1/j;->a:LYI/d;

    sget-object v0, LZ1/j;->a:LYI/d;

    iget-object v2, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb3/j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LYI/d;->m()Landroidx/compose/runtime/X0;

    move-result-object v2

    iput-object v2, v0, LYI/d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, LZ1/k;->a:LZ1/l;

    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LZ1/d;->i:LS1/g;

    invoke-virtual {v0}, LS1/g;->c()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 10

    iget-object v0, p0, LZ1/d;->i:LS1/g;

    iget v1, v0, LS1/g;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LS1/g;->e:F

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, LS1/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, LS1/d;

    iget-object v4, v0, LS1/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5, v4}, LS1/d;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, LB2/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LB2/b;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, LqM/l;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqM/l;

    if-eqz v7, :cond_2

    iget-object v8, v7, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, LqM/l;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, LS1/g;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqM/l;

    iget-object v5, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, LS1/g;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_3
    iput v1, v0, LS1/g;->e:F

    move v0, v1

    :goto_4
    return v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
