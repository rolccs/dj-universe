.class public abstract LYt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    return-object v1
.end method

.method public static final B(LH1/a;Landroidx/lifecycle/A;)LA0/v;
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LH1/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LH1/w1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance p0, LA0/v;

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1, v0}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot configure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final C(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "CastPlayer:: "

    invoke-static {v1, p0, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-void
.end method

.method public static final D(Ltw/n0;)LCe/g;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCe/g;

    const/4 v1, 0x0

    iget-object v2, p0, Ltw/n0;->i:Lvx/n0;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lvx/B1;->l:Lnh/J;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v3

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v3, p0, Ltw/n0;->n:Ltw/I;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltw/I;->d:Lnh/J;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_1

    iget-object v3, p0, Ltw/n0;->l:Lru/i;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lru/i;->b:Lnh/J;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_1

    iget-object v3, p0, Ltw/n0;->k:Lnh/k0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lnh/k0;->b:Lnh/J;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v2

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    iget-object v2, p0, Ltw/n0;->t:Ltw/O;

    if-eqz v2, :cond_7

    iget-object v1, v2, Ltw/O;->a:Ljava/lang/String;

    :cond_7
    move-object v7, v1

    const/4 v3, 0x0

    iget-object v4, p0, Ltw/n0;->c:Ltw/O0;

    iget-object v2, p0, Ltw/n0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LCe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltw/O0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final E(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    new-instance v11, Landroid/text/BoringLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v11
.end method

.method public static final F(Ll1/d;F)Lo1/e;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, La/a;->a:Lo1/e;

    sget-object v4, La/a;->b:Lo1/b;

    sget-object v5, La/a;->c:Lq1/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lo1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v2

    move-object v11, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lo1/Q;->f(III)Lo1/e;

    move-result-object v2

    sput-object v2, La/a;->a:Lo1/e;

    invoke-static {v2}, Lo1/Q;->a(Lo1/e;)Lo1/b;

    move-result-object v4

    sput-object v4, La/a;->b:Lo1/b;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, Lq1/b;

    invoke-direct {v1}, Lq1/b;-><init>()V

    sput-object v1, La/a;->c:Lq1/b;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Ll1/d;->a:Ll1/b;

    invoke-interface {v2}, Ll1/b;->getLayoutDirection()Ld2/m;

    move-result-object v2

    iget-object v4, v10, Lo1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v23, 0xffffffffL

    and-long v7, v7, v23

    or-long/2addr v5, v7

    iget-object v9, v1, Lq1/b;->a:Lq1/a;

    iget-object v8, v9, Lq1/a;->a:Ld2/c;

    iget-object v7, v9, Lq1/a;->b:Ld2/m;

    iget-object v15, v9, Lq1/a;->c:Lo1/r;

    iget-wide v13, v9, Lq1/a;->d:J

    iput-object v0, v9, Lq1/a;->a:Ld2/c;

    iput-object v2, v9, Lq1/a;->b:Ld2/m;

    iput-object v11, v9, Lq1/a;->c:Lo1/r;

    iput-wide v5, v9, Lq1/a;->d:J

    invoke-virtual {v11}, Lo1/b;->o()V

    sget-wide v5, Lo1/t;->b:J

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3a

    move-object v12, v1

    move-wide/from16 v27, v13

    move-wide v13, v5

    move-object v6, v15

    move-wide/from16 v15, v25

    invoke-static/range {v12 .. v22}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    const-wide v25, 0xff000000L

    invoke-static/range {v25 .. v26}, Lo1/Q;->d(J)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    and-long v2, v2, v23

    or-long v17, v4, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x78

    move-object v12, v1

    invoke-static/range {v12 .. v22}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    invoke-static/range {v25 .. v26}, Lo1/Q;->d(J)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    and-long v12, v12, v23

    or-long/2addr v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object v0, v1

    move-wide v1, v2

    move/from16 v3, p1

    move-object/from16 v29, v6

    move v6, v14

    move-object v14, v7

    move-object v7, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-virtual {v11}, Lo1/b;->i()V

    iput-object v12, v13, Lq1/a;->a:Ld2/c;

    iput-object v14, v13, Lq1/a;->b:Ld2/m;

    move-object/from16 v0, v29

    iput-object v0, v13, Lq1/a;->c:Lo1/r;

    move-wide/from16 v0, v27

    iput-wide v0, v13, Lq1/a;->d:J

    return-object v10
.end method

.method public static G([I[I)LG5/e;
    .locals 11

    new-instance v0, LG5/e;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p0, v4

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v7

    sget-object v8, LG5/e;->b:Ljava/lang/String;

    sget-object v8, LG5/e;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring adding capability \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v7, v7, Lw5/v;->a:I

    const/4 v9, 0x5

    if-gt v7, v9, :cond_0

    invoke-static {v8, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    :goto_2
    if-ge v3, p0, :cond_2

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    const-string p1, "networkRequest.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LG5/e;-><init>(Landroid/net/NetworkRequest;)V

    return-object v0
.end method

.method public static final H(FLjava/util/Set;)Ljava/util/List;
    .locals 13

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    float-to-double v7, p0

    add-double/2addr v7, v3

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v8

    if-gt v2, v8, :cond_4

    move v9, v2

    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_3

    move-object v1, v10

    move v7, v11

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Float;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v8, v8

    float-to-double v10, p0

    sub-double/2addr v10, v3

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_9

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_8

    move-object p0, v4

    move p1, v5

    :cond_8
    if-eq v2, v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object v6, p0

    :goto_5
    check-cast v6, Ljava/lang/Float;

    if-nez v1, :cond_a

    invoke-static {v6}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_c

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_c
    filled-new-array {v1, v6}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static J(Landroid/view/ViewGroup;LYI/c;)Landroidx/fragment/app/r;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b0559

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/r;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final K(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p0, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p0, p1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static L(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final N(Lvc/K4;Lba/z;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lvc/G5;

    iget-object v1, v0, Lvc/G5;->d:Lvc/H1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LIo/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LIo/j;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lvc/H1;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lba/z;->a:Lba/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "CRITICAL"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p1, Lba/z;->b:Ljava/io/Serializable;

    const/4 v5, 0x1

    iget-object p1, p1, Lba/z;->c:Lba/m;

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "We shouldn\'t reach this state since we moved to the new sampler library"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lba/i;->INSTANCE:Lba/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvc/G5;->p()V

    :cond_2
    invoke-virtual {p1}, Lba/m;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1, v4}, LYt/r;->P(Lvc/K4;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lba/m;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p0, p1, v4}, LYt/r;->Q(Lvc/K4;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_6
    new-array p0, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "We shouldn\'t reach this state since we moved to the new sounds library"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final O(Lvc/K4;Lba/A;LxM/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lad/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lad/a;

    iget v3, v2, Lad/a;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lad/a;->m:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lad/a;

    invoke-direct {v2, v1}, LxM/c;-><init>(LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lad/a;->l:Ljava/lang/Object;

    sget-object v13, LwM/a;->a:LwM/a;

    iget v2, v14, Lad/a;->m:I

    sget-object v16, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v14, Lad/a;->k:Ljava/io/Serializable;

    iget-object v2, v14, Lad/a;->j:Lvc/K4;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/w;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lxx/w;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lad/a;->k:Ljava/io/Serializable;

    iget-object v2, v14, Lad/a;->j:Lvc/K4;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/w;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lxx/w;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lba/A;->a:Lba/M;

    instance-of v1, v2, LYm/f;

    if-eqz v1, :cond_4

    move-object v0, v15

    check-cast v0, Lvc/G5;

    iget-object v0, v0, Lvc/G5;->d:Lvc/H1;

    iget-object v0, v0, Lvc/H1;->g:LRM/e1;

    new-instance v1, LIo/j;

    sget-object v2, Lvc/G1;->b:Lvc/G1;

    const-string v2, "sound_browser"

    invoke-direct {v1, v2}, LIo/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "We shouldn\'t reach this state since we moved to the new sounds library"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    instance-of v1, v2, LYm/c;

    const/4 v6, 0x3

    const-string v7, "preparedPack"

    iget-object v12, v0, Lba/A;->b:Ljava/io/Serializable;

    iget-object v0, v0, Lba/A;->c:Lba/m;

    if-eqz v1, :cond_b

    move-object v1, v15

    check-cast v1, Lvc/G5;

    iget-object v5, v1, Lvc/G5;->d:Lvc/H1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LIo/j;

    sget-object v9, Lvc/G1;->c:Lvc/G1;

    invoke-virtual {v9}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, LIo/j;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lvc/H1;->g:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v5, v0, Lba/l;

    if-eqz v5, :cond_8

    sget-object v1, LSB/a;->l:LSB/a;

    iput-object v15, v14, Lad/a;->j:Lvc/K4;

    iput-object v12, v14, Lad/a;->k:Ljava/io/Serializable;

    iput v4, v14, Lad/a;->m:I

    const/16 v17, 0x0

    const/16 v18, 0x7ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move/from16 v13, v17

    move/from16 v15, v18

    invoke-static/range {v0 .. v15}, LNo/a;->c(LNo/a;LSB/a;Lba/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLvx/c;ZLxM/c;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v21

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v2, p0

    move-object/from16 v0, v20

    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    return-object v16

    :cond_7
    move-object v12, v0

    goto :goto_3

    :cond_8
    move-object/from16 v20, v12

    instance-of v4, v0, Lba/g;

    if-eqz v4, :cond_9

    sget-object v4, LSB/a;->l:LSB/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvc/o5;

    invoke-direct {v5, v4, v2, v3, v1}, Lvc/o5;-><init>(LSB/a;Lba/M;LvM/d;Lvc/G5;)V

    iget-object v1, v1, Lvc/G5;->N:Landroidx/lifecycle/C;

    invoke-static {v1, v3, v3, v5, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    check-cast v0, Lba/g;

    iget-object v3, v0, Lba/g;->b:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v12, v20

    :goto_3
    invoke-static {v2, v3, v12}, LYt/r;->Q(Lvc/K4;Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_6

    :cond_9
    sget-object v1, Lba/i;->INSTANCE:Lba/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This action is not available for looper library"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v20, v12

    move-object v15, v13

    instance-of v1, v2, Lrz/s;

    if-eqz v1, :cond_12

    move-object/from16 v13, p0

    move-object v1, v13

    check-cast v1, Lvc/G5;

    iget-object v4, v1, Lvc/G5;->d:Lvc/H1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LIo/j;

    sget-object v9, Lvc/G1;->d:Lvc/G1;

    invoke-virtual {v9}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, LIo/j;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lvc/H1;->g:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lvc/G5;->L:LN8/Y1;

    iget-object v4, v4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    invoke-static {v4}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v4

    iget-object v8, v1, Lvc/G5;->m:Lcom/google/android/gms/internal/ads/he;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/he;->n(Lcom/google/android/gms/internal/ads/he;Lwx/h;)LkA/c;

    move-object v4, v2

    check-cast v4, Lrz/s;

    iget-object v8, v4, Lrz/s;->b:Lrz/v;

    iget-object v8, v8, Lrz/v;->g:Ljava/lang/String;

    invoke-static {v8}, LSB/c;->b(Ljava/lang/String;)LSB/a;

    move-result-object v8

    instance-of v9, v0, Lba/l;

    if-eqz v9, :cond_f

    iput-object v13, v14, Lad/a;->j:Lvc/K4;

    move-object/from16 v12, v20

    iput-object v12, v14, Lad/a;->k:Ljava/io/Serializable;

    iput v5, v14, Lad/a;->m:I

    const/16 v17, 0x0

    const/16 v18, 0x7ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v20

    move/from16 v13, v17

    move-object/from16 v22, v15

    move/from16 v15, v18

    invoke-static/range {v0 .. v15}, LNo/a;->c(LNo/a;LSB/a;Lba/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLvx/c;ZLxM/c;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v22

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object/from16 v2, p0

    move-object/from16 v0, v19

    :cond_d
    :goto_4
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    return-object v16

    :cond_e
    move-object v12, v0

    goto :goto_5

    :cond_f
    move-object/from16 v19, v20

    instance-of v5, v0, Lba/g;

    if-eqz v5, :cond_10

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvc/o5;

    invoke-direct {v4, v8, v2, v3, v1}, Lvc/o5;-><init>(LSB/a;Lba/M;LvM/d;Lvc/G5;)V

    iget-object v1, v1, Lvc/G5;->N:Landroidx/lifecycle/C;

    invoke-static {v1, v3, v3, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    check-cast v0, Lba/g;

    iget-object v3, v0, Lba/g;->b:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v12, v19

    :goto_5
    invoke-static {v2, v3, v12}, LYt/r;->P(Lvc/K4;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_6

    :cond_10
    sget-object v2, Lba/i;->INSTANCE:Lba/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v8, v4}, Lvc/G5;->h(LSB/a;Lrz/s;)V

    return-object v16

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_6
    return-object v16
.end method

.method public static final P(Lvc/K4;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    check-cast p0, Lvc/G5;

    iget-object p0, p0, Lvc/G5;->d:Lvc/H1;

    const-string v0, "null cannot be cast to non-null type com.bandlab.soundbanks.manager.InstrumentsBrowserState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lrz/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/H1;->f:Loc/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loc/u;->s:LRM/e1;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final Q(Lvc/K4;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    check-cast p0, Lvc/G5;

    iget-object p0, p0, Lvc/G5;->d:Lvc/H1;

    const-string v0, "null cannot be cast to non-null type com.bandlab.loop.api.manager.models.LoopPackBrowserState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LZm/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/H1;->f:Loc/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loc/u;->q:LRM/e1;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static R(Lz/K;LH3/o;)V
    .locals 1

    invoke-virtual {p1}, LH3/o;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, LGI/h;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, LGI/h;->A(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, LK4/F;->q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final S(Landroid/view/TextureView;LMn/C;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo2/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, LMn/C;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LMn/C;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo2/d;->G:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Lr8/a;IILYt/a;)Ljava/lang/String;
    .locals 2

    sget-object v0, LYt/q;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final U(Lr8/a;Lcom/bandlab/audiocore/generated/Tonic;LYt/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accidentals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LYt/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const p1, 0x7f1408a0

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f14089f

    const v0, 0x7f1408a1

    invoke-static {p0, p1, v0, p2}, LYt/r;->T(Lr8/a;IILYt/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const p1, 0x7f14089d

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1408ae

    const v0, 0x7f14089e

    invoke-static {p0, p1, v0, p2}, LYt/r;->T(Lr8/a;IILYt/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    const p1, 0x7f1408ac

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    const p1, 0x7f1408ab

    const v0, 0x7f1408ad

    invoke-static {p0, p1, v0, p2}, LYt/r;->T(Lr8/a;IILYt/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    const p1, 0x7f1408aa

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    const p1, 0x7f1408a8

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    const p1, 0x7f1408a7

    const v0, 0x7f1408a9

    invoke-static {p0, p1, v0, p2}, LYt/r;->T(Lr8/a;IILYt/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    const p1, 0x7f1408a5

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    const p1, 0x7f1408a4

    const v0, 0x7f1408a6

    invoke-static {p0, p1, v0, p2}, LYt/r;->T(Lr8/a;IILYt/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    const p1, 0x7f1408a2

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
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
        :pswitch_d
    .end packed-switch
.end method

.method public static final V(Lr8/a;Ldt/C;LYt/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accidentals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p1, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-static {p0, v0, p2}, LYt/r;->U(Lr8/a;Lcom/bandlab/audiocore/generated/Tonic;LYt/a;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "[X]"

    :cond_1
    iget-object p1, p1, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LYt/q;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const p1, 0x7f1406c1

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140747

    invoke-virtual {p0, p2, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140740

    invoke-virtual {p0, p2, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140748

    invoke-virtual {p0, p2, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140741

    invoke-virtual {p0, p2, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140749

    invoke-virtual {p0, p2, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140742

    invoke-virtual {p0, p2, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f14074d

    invoke-virtual {p0, p2, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_9
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140746

    invoke-virtual {p0, p2, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_a
    const-string p2, "[no scale]"

    :goto_1
    :pswitch_b
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static final W(LqM/l;)Ldt/C;
    .locals 2

    new-instance v0, Ldt/C;

    iget-object v1, p0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Tonic;

    iget-object p0, p0, LqM/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bandlab/audiocore/generated/Scale;

    invoke-direct {v0, p0, v1}, Ldt/C;-><init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V

    return-object v0
.end method

.method public static final X(JJ)J
    .locals 7

    invoke-static {p0, p1}, LR1/S;->f(J)I

    move-result v0

    invoke-static {p0, p1}, LR1/S;->e(J)I

    move-result v1

    invoke-static {p2, p3}, LR1/S;->f(J)I

    move-result v2

    invoke-static {p0, p1}, LR1/S;->e(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, LR1/S;->f(J)I

    move-result v3

    invoke-static {p2, p3}, LR1/S;->e(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v4, v5

    :cond_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-static {p2, p3, p0, p1}, LR1/S;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3}, LR1/S;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2, p3}, LR1/S;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2, p3}, LR1/S;->d(J)I

    move-result p0

    :goto_1
    sub-int/2addr v1, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, LR1/S;->f(J)I

    move-result p0

    invoke-static {p2, p3}, LR1/S;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_4

    if-gt p0, v0, :cond_4

    invoke-static {p2, p3}, LR1/S;->f(J)I

    move-result v0

    invoke-static {p2, p3}, LR1/S;->d(J)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, LR1/S;->f(J)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {p2, p3}, LR1/S;->f(J)I

    move-result p0

    if-le v1, p0, :cond_6

    invoke-static {p2, p3}, LR1/S;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LR1/S;->d(J)I

    move-result p0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v0, v1}, LwK/u0;->n(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lwh/p;LtD/h;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x6bd48481

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_6
    :goto_5
    sget-object v6, Lh1/c;->k:Lh1/g;

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    sget-object v15, Lh1/m;->a:Lh1/m;

    int-to-float v7, v7

    const/4 v13, 0x0

    invoke-static {v15, v7, v13, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v13

    invoke-static {v5, v13}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v13, 0x7f06044b

    invoke-static {v14, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v13, v8}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    move-object/from16 v25, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move-object/from16 v20, p4

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v13, 0x36

    invoke-static {v10, v6, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {v10, v0, v10, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v9, v6, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v3, v0, v9}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v21

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v5, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5, v4, v8}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v8

    and-int/lit8 v5, v6, 0xe

    or-int/lit16 v5, v5, 0x1b0

    move/from16 v22, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move v11, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move-object/from16 v5, p1

    move-object/from16 v12, v21

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const v5, 0x7f060114

    move-object/from16 v6, v25

    invoke-static {v6, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v9}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v8, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v14, v2, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v2, 0xf0

    move-object/from16 v5, p0

    move-object v13, v0

    move v1, v15

    move v15, v2

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LAw/v;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LAw/v;-><init>(Lwh/p;LtD/h;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Lac/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, -0xac21d7a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object/from16 v24, v7

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Lh1/m;->a:Lh1/m;

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v2

    iget-object v5, v0, Lac/a;->a:Lnh/J;

    invoke-static {v5, v2, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v2

    sget-object v18, LF0/f;->a:LF0/e;

    sget-object v22, LE1/j;->b:LE1/i;

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const v19, 0x30030

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lac/a;->b:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xfed0

    move-object/from16 v23, v4

    move-object/from16 v4, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v18, v24

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v23

    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, LYv/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v1, v5}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final c(LUd/a;FLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x7fcaa2c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int v2, p4, v2

    move/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_3
    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v12, p2

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LiD/y;

    invoke-direct {v3, v14}, LiD/y;-><init>(F)V

    invoke-interface {v2, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->j:Lh1/g;

    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v4, v0, v4, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/m;->a:Lh1/m;

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v13, Lh1/c;->n:Lh1/f;

    const/16 v12, 0x36

    invoke-static {v2, v13, v0, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v13

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v12, v0, v12, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v9

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v9, v11}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 v22, v4

    move v4, v12

    move-object v12, v5

    move/from16 v5, p1

    move-object v14, v6

    move v6, v9

    move-object v9, v7

    move v7, v11

    move-object v11, v8

    move v8, v13

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v8, Lh1/c;->b:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v0, v4, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v6, v1, LUd/a;->a:Lnh/J;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v13, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lre/a;->a(IILandroidx/compose/runtime/k;Lh1/p;Lnh/J;Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v4, 0x7f060434

    invoke-direct {v2, v4}, LmD/q;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lre/f;->r(J)Lo1/F;

    move-result-object v2

    invoke-static {v3, v2}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v23

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xd

    move/from16 v25, v2

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v4, v0, v4, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x2a8

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x0

    invoke-static {v13, v3, v0, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v4, v0, v4, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->j()LeD/m;

    move-result-object v4

    new-instance v7, LeD/d;

    sget-object v13, LeD/g;->a:LeD/g;

    const/4 v2, 0x3

    const/4 v5, 0x2

    invoke-direct {v7, v2, v13, v5}, LeD/d;-><init>(ILeD/h;I)V

    const-string v2, "beats_collection_name"

    invoke-static {v6, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v1, LUd/a;->c:Lwh/j;

    const/16 v20, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0xd0

    move-object/from16 v23, v6

    move/from16 v6, v20

    move/from16 v17, v8

    move/from16 v8, v18

    move-object/from16 v29, v9

    move-object/from16 v9, v19

    move-object/from16 v30, v10

    move-object v10, v0

    move-object/from16 v31, v11

    move/from16 v11, v21

    move-object/from16 v24, v12

    const/16 v15, 0x36

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v1, LUd/a;->d:Lwh/j;

    const/16 v12, 0x8

    if-eqz v2, :cond_13

    const v2, -0x1345eeb4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    new-instance v7, LeD/d;

    const/4 v2, 0x5

    const/4 v5, 0x2

    invoke-direct {v7, v2, v13, v5}, LeD/d;-><init>(ILeD/h;I)V

    int-to-float v2, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v23

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v1, LUd/a;->d:Lwh/j;

    const/4 v6, 0x0

    const/16 v11, 0xc00

    const/16 v13, 0xd0

    move-object v10, v0

    move v15, v12

    move v12, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_13
    move v15, v12

    const/4 v13, 0x0

    const v2, -0x133f8dc1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    int-to-float v2, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v23

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v1, LUd/a;->e:Lwh/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0xf0

    move-object v10, v0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v3, Lh1/c;->l:Lh1/g;

    move-object/from16 v15, v23

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v2, v3, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_14

    move-object/from16 v6, v30

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v6, v31

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v29

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v2, v24

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {v3, v0, v3, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_b

    :goto_d
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v1, LUd/a;->i:Lkotlin/jvm/internal/k;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3, v2}, Lre/f;->n(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LUd/a;->b:LNC/g;

    if-eqz v2, :cond_17

    const v2, -0x221e1dab

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v17, LNC/e;->d:LNC/e;

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v2

    invoke-static {v2, v0, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-static {}, LrM/K;->Q1()LmD/q;

    move-result-object v4

    invoke-static {v4, v0, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    invoke-static {}, LrM/K;->R0()LmD/q;

    move-result-object v6

    invoke-static {v6, v0, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    invoke-static {}, LrM/K;->Q1()LmD/q;

    move-result-object v6

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v7}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v6

    invoke-static {v6, v0, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v18

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x1c

    move-wide/from16 v13, v18

    move-object/from16 v32, v15

    move-object v15, v0

    invoke-static/range {v2 .. v16}, Lcom/facebook/internal/T;->C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;

    move-result-object v5

    const-string v2, "cover-play-button"

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    iget-object v2, v1, LUd/a;->b:LNC/g;

    const/4 v6, 0x1

    const/16 v8, 0x61b0

    const/4 v9, 0x0

    move-object/from16 v3, v17

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    move v2, v13

    const v3, -0x2210e3a5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LTD/k;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LTD/k;-><init>(Ljava/lang/Object;FLh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final d(LKz/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v0, -0x647960dc

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v6

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v0, v7, LKz/e;->c:LRM/e1;

    const/4 v5, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v6, v5, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v31

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v7, LKz/e;->b:LBz/j;

    const/16 v4, 0x30

    invoke-static {v3, v0, v6, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LKz/a;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v9, v2}, LKz/a;-><init>(LKz/e;Lh1/p;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, LKz/e;->f:LRM/e1;

    invoke-static {v0, v6, v5, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v5, v6, v1}, LA0/Y;->a(ILandroidx/compose/runtime/k;I)LA0/V;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v10, :cond_6

    invoke-static {v5, v6}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v1

    :cond_6
    check-cast v1, Landroidx/compose/runtime/e0;

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v15, Lh1/c;->m:Lh1/f;

    invoke-static {v11, v15, v6, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v11

    iget v12, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v6, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v4, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_8
    move-object/from16 v32, v1

    :goto_4
    invoke-static {v12, v6, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lh1/c;->k:Lh1/g;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v12, 0x8

    int-to-float v12, v12

    const/16 v22, 0x8

    const/16 v21, 0x0

    move-object/from16 v17, v14

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v33, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    move-object/from16 v26, v10

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v3, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v17

    iget-object v3, v7, LKz/e;->h:LBu/g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3f

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    move-object/from16 v23, v15

    const/16 v15, 0x30

    invoke-static {v10, v4, v6, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v10, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v6, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v15, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v10, v6, v10, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1407d8

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v14

    move/from16 v20, v12

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v6, v3}, Lre/f;->i(Lwh/t;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_d

    goto :goto_6

    :cond_d
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, Lt2/c;->A(FF)F

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v10, LtD/h;

    const v1, 0x7f080251

    const/4 v5, 0x0

    invoke-direct {v10, v1, v5}, LtD/h;-><init>(IZ)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060116

    invoke-static {v2, v5, v6, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    new-instance v3, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lo1/m;-><init>(JI)V

    const/16 v1, 0x10

    int-to-float v4, v1

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v25, 0x0

    const/16 v27, 0xdb0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move v2, v12

    move-object v12, v1

    move-object/from16 v30, v14

    move-object v14, v1

    const/4 v15, 0x0

    move-object/from16 v1, v23

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0xff70

    move-object/from16 v34, v26

    move-object/from16 v17, v3

    move-object/from16 v26, v6

    invoke-static/range {v10 .. v29}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v16

    invoke-static {v6}, Lre/f;->o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v30

    move/from16 v21, v2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v6}, Lre/f;->p(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v12

    new-instance v1, LDq/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v7, v0}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x22a18460

    invoke-static {v0, v1, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    sget-object v21, LKz/h;->a:Ld1/n;

    iget-object v10, v7, LKz/e;->d:LXu/l;

    const/16 v26, 0x0

    const v28, 0xc00030

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x180

    const v30, 0xfef58

    move-object/from16 v27, v6

    invoke-static/range {v10 .. v30}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v34

    if-ne v0, v15, :cond_e

    const/16 v0, 0x104

    int-to-float v0, v0

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/Y;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/Y;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld2/c;

    new-instance v12, LDi/f;

    const/4 v13, 0x2

    move-object v0, v12

    move-object/from16 v14, v32

    move-object/from16 v2, p0

    move-object/from16 p2, v33

    move-object/from16 v3, p2

    move/from16 v19, v4

    move-object v4, v11

    move v11, v5

    move-object v5, v10

    move-object v10, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, LDi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x12bf5d10

    invoke-static {v0, v12, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc00

    const/16 v16, 0x7

    move-object v3, v10

    move-object v10, v1

    move v1, v11

    move-object v11, v0

    move-object v0, v14

    move-object v14, v3

    move-object v4, v15

    move v15, v2

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v8, :cond_10

    const v2, -0x2291cbe4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v11

    sget-object v2, Lh1/c;->n:Lh1/f;

    new-instance v15, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v15, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, LkH/i;->r(IILh1/p;JJLandroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_10
    const v2, -0x228d65b8

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LqM/B;->a:LqM/B;

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v4, :cond_12

    :cond_11
    new-instance v6, LKz/d;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v0, v4}, LKz/d;-><init>(LA0/V;Landroidx/compose/runtime/e0;LvM/d;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, LKz/a;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v1, v7, v3, v9, v2}, LKz/a;-><init>(LKz/e;Lh1/p;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final e(LIz/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x614104e6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v2}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v2, LD7/i;

    const-string v8, "scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lz0/y;

    const-string v7, "scrollToItem"

    const/4 v10, 0x7

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LIz/a;->b:LRM/e1;

    invoke-static {v2, v3, p1, v0}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, LAq/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5715707f

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v1, p0, LIz/a;->d:LQC/w;

    iget-object v2, p0, LIz/a;->c:LBu/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->b(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LHF/I;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, LHF/I;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final f(Lvf/d;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x1ffb15d3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/4 v4, 0x3

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x0

    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v15, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1405fb

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v7, LiD/a0;->a:LiD/a0;

    new-instance v3, LiD/Y;

    iget-object v5, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v5, LGs/d;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x5c

    move-object v9, v15

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v3, "likes_list"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    invoke-static {v15}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    sget-object v3, LJg/c;->a:Ld1/n;

    sget-object v16, LJg/c;->b:Ld1/n;

    sget-object v18, LJg/c;->c:Ld1/n;

    iget-object v2, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, LXu/l;

    const/16 v25, 0x1b0

    const v26, 0x186000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3ebfd8

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LHF/I;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v1, v4}, LHF/I;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "onSkip"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribe"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0xd923423

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v4, v2}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f1404b1

    invoke-static {v6, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    new-instance v6, Lbk/d;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v3, v7}, Lbk/d;-><init>(Ljava/lang/String;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;I)V

    const v7, -0x30bb14e8

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x3fc

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v18}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lbk/c;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbk/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 25

    const/16 v0, 0x12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v1, -0x11aaa5c8

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v14, p0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v15, p1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v12, p2

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v11, v1, v2

    and-int/lit16 v1, v11, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    invoke-static {v13}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/16 v2, 0xe

    invoke-static {v10, v1, v2}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v2, v4, v13, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v13, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    const v4, 0x7f0803fd

    invoke-static {v13, v1, v2, v4, v9}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v1

    invoke-static {}, LrM/K;->b2()LmD/q;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060461

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v16

    const v4, 0x7f1404b4

    invoke-static {v13, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    int-to-float v8, v0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v19, 0xd

    move-object v4, v10

    move v6, v8

    move/from16 v20, v8

    move/from16 v8, v18

    move v0, v9

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v7, 0x6000

    const/4 v8, 0x0

    move/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v6, v13

    invoke-static/range {v1 .. v8}, La/a;->m(LtD/h;LmD/q;LmD/q;Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;II)V

    new-instance v1, LtD/h;

    const v2, 0x7f080316

    invoke-direct {v1, v2, v0}, LtD/h;-><init>(IZ)V

    invoke-static {}, LrM/K;->T1()LmD/q;

    move-result-object v2

    invoke-static {}, LrM/K;->R1()LmD/q;

    move-result-object v3

    const v4, 0x7f1404b5

    invoke-static {v13, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, La/a;->m(LtD/h;LmD/q;LmD/q;Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;II)V

    new-instance v1, LtD/h;

    const v2, 0x7f0802b9

    invoke-direct {v1, v2, v0}, LtD/h;-><init>(IZ)V

    invoke-static {}, LrM/K;->r2()LmD/q;

    move-result-object v2

    invoke-static {}, LrM/K;->p2()LmD/q;

    move-result-object v3

    const v0, 0x7f1404b6

    invoke-static {v13, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, La/a;->m(LtD/h;LmD/q;LmD/q;Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1404b3

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    move-object v9, v13

    move-object/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v1, Lwh/p;

    const v2, 0x7f1404b0

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    sget-object v2, LrC/n;->a:LrC/n;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LrC/w;->b:LrC/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v18

    move/from16 v6, v24

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v3, 0x12

    shl-int/lit8 v3, v16, 0x12

    const/high16 v19, 0xe000000

    and-int v3, v3, v19

    const/16 v20, 0xc00

    or-int v11, v20, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0xf0

    move-object/from16 v3, v17

    move-object/from16 v9, p2

    move-object v10, v13

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    new-instance v1, Lwh/p;

    const v2, 0x7f140899

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    sget-object v2, LrC/r;->a:LrC/r;

    const/16 v3, 0xa

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    shl-int/lit8 v0, v16, 0x15

    and-int v0, v0, v19

    or-int v11, v20, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xf0

    move-object/from16 v3, v17

    move-object/from16 v9, p1

    move-object v10, v13

    invoke-static/range {v1 .. v12}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lbk/c;

    const/4 v7, 0x1

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lbk/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final i(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x55a8bf2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->j:Lh1/g;

    const/4 v4, 0x6

    invoke-static {v0, v3, p1, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x5f8668d6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x120

    int-to-float v4, v4

    const/16 v5, 0x164

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    invoke-static {v3, p1, v0}, LYt/r;->u(Lh1/p;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LGl/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final j(Lcl/e;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x78aa97c9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    const/4 v5, 0x3

    and-int/2addr v3, v5

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1404e0

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LiD/Y;

    iget-object v6, v0, Lcl/e;->a:Laz/a;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6, v5}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    sget-object v4, Lcl/b;->a:Ld1/n;

    new-instance v3, Lcl/c;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lcl/c;-><init>(ILjava/lang/Object;)V

    const v5, -0x56194dba

    invoke-static {v5, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v26, 0x30

    const/high16 v27, 0xc00000

    iget-object v3, v0, Lcl/e;->b:LXu/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3dffdc

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v29}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lai/c;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v4}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final k(LN0/m;Lh1/d;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v4, v6

    :cond_a
    :goto_7
    or-int v1, v2, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, LN0/k;

    invoke-direct {v2, p1, p0}, LN0/k;-><init>(Lh1/d;LN0/m;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, LN0/k;

    new-instance v8, Lh2/I;

    sget-object v6, Lh2/J;->a:Lh2/J;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lh2/I;-><init>(ZZZLh2/J;Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LG0/y1;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG0/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LqM/e;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final l(Lcl/d;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x5973c657

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x6

    invoke-static {v0, v2, p1, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p1, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140571

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LtD/h;

    const v2, 0x7f080452

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, LtD/h;-><init>(IZ)V

    invoke-static {}, LrM/K;->m2()LmD/q;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060470

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    iget-object v4, p0, Lcl/d;->a:Laz/a;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LYt/r;->a(Lwh/p;LtD/h;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    new-instance v0, Lwh/p;

    const v1, 0x7f140b10

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LtD/h;

    const v2, 0x7f080412

    invoke-direct {v1, v2, v7}, LtD/h;-><init>(IZ)V

    invoke-static {}, LrM/K;->T1()LmD/q;

    move-result-object v2

    invoke-static {}, LrM/K;->R1()LmD/q;

    move-result-object v3

    iget-object v4, p0, Lcl/d;->b:Laz/a;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LYt/r;->a(Lwh/p;LtD/h;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    new-instance v0, Lwh/p;

    const v1, 0x7f1404a5

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LtD/h;

    const v2, 0x7f08041b

    invoke-direct {v1, v2, v7}, LtD/h;-><init>(IZ)V

    invoke-static {}, LrM/K;->T1()LmD/q;

    move-result-object v2

    invoke-static {}, LrM/K;->R1()LmD/q;

    move-result-object v3

    iget-object v4, p0, Lcl/d;->c:Laz/a;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LYt/r;->a(Lwh/p;LtD/h;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    new-instance v0, Lwh/p;

    const v1, 0x7f140296

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LtD/h;

    const v2, 0x7f080260

    invoke-direct {v1, v2, v7}, LtD/h;-><init>(IZ)V

    invoke-static {}, LrM/K;->w2()LmD/q;

    move-result-object v2

    invoke-static {}, LrM/K;->u2()LmD/q;

    move-result-object v3

    iget-object v4, p0, Lcl/d;->d:Laz/a;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LYt/r;->a(Lwh/p;LtD/h;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    iget-boolean v0, p0, Lcl/d;->e:Z

    if-eqz v0, :cond_6

    const v0, -0xe4413bc

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, Lwh/p;

    const v1, 0x7f140bde

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    invoke-static {v0, p1, v7}, LYt/r;->m(Lwh/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v0, -0xe428211

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lai/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final m(Lwh/p;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v11, p0

    move/from16 v12, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x69a1e0f5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v14

    const/16 v2, 0x14

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    move/from16 v16, v2

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0xc00

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v8

    move-object v5, v10

    move-object v8, v13

    move v10, v14

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lai/c;

    const/16 v2, 0x12

    invoke-direct {v1, v11, v12, v2}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final n(Ljava/util/List;Lve/r0;LR0/h;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x34e88fe2    # -9924638.0f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v14, v6

    and-int/lit16 v6, v14, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    sget-object v12, Lh1/m;->a:Lh1/m;

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v6, v7, v0, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0xd3a3b62

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p0 .. p0}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move v6, v11

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v30, v6, 0x1

    if-ltz v6, :cond_16

    check-cast v7, Lve/r0;

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v10, v0, v10, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v15, v7, Lve/r0;->i:Lwh/t;

    iget-object v8, v7, Lve/r0;->g:Lwh/t;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lve/r0;->h:Lwh/t;

    if-nez v9, :cond_e

    const v9, -0x664848dc

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    const v10, -0x664848db

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v10, v9

    :goto_8
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060114

    invoke-static {v9, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    invoke-virtual {v7}, Lve/r0;->d()Z

    move-result v17

    const v1, 0x7f06047c

    if-eqz v17, :cond_f

    invoke-static {v9, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    move-object/from16 v1, v17

    goto :goto_9

    :cond_f
    const v1, 0x7f060115

    invoke-static {v9, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_9
    const v2, 0x7f06047a

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v9}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v32

    const v2, 0x7f06047c

    invoke-static {v2, v4, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v34

    sget-object v2, Lh1/c;->h:Lh1/h;

    invoke-virtual {v3, v12, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v17

    if-eqz v15, :cond_10

    const/16 v2, 0xa

    :goto_a
    int-to-float v2, v2

    move/from16 v19, v2

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    if-lez v6, :cond_11

    const/16 v2, 0x8

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    int-to-float v2, v4

    move/from16 v19, v2

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    and-int/lit16 v6, v14, 0x380

    const/16 v9, 0x100

    if-ne v6, v9, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    move v6, v4

    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v6, :cond_14

    :cond_13
    new-instance v4, LOh/e;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v5, v7}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v27, v9

    move-object v9, v4

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object v6, v8

    move-object v7, v10

    move v8, v13

    move-object v10, v2

    const/4 v2, 0x0

    move-object v4, v12

    move-object v12, v1

    move/from16 v31, v14

    move/from16 v1, v27

    move-wide/from16 v13, v32

    move-object v2, v15

    const/16 v1, 0x10

    move-wide/from16 v15, v34

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v28}, Lcom/google/common/util/concurrent/v;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;LmD/r;LmD/q;JJJJJJJLandroidx/compose/runtime/k;I)V

    if-eqz v2, :cond_15

    const v6, -0x66390a3f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lh1/c;->c:Lh1/h;

    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v6}, LYt/r;->p(Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    const/4 v8, 0x2

    const v2, -0x6634914e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, p0

    move/from16 v1, p4

    move-object v12, v4

    move v11, v6

    move/from16 v6, v30

    move/from16 v14, v31

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_16
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    move v6, v11

    const/4 v2, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LC8/a;

    const/16 v2, 0x10

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final o(Lve/r0;Ljava/util/List;LR0/h;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x77d3a650

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v15, p3

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    move v12, v6

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->a:Lh1/h;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v10, v0, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    sget-object v10, Lh1/c;->e:Lh1/h;

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x7f060114

    if-nez v9, :cond_9

    const v4, -0x56797af2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    int-to-float v14, v5

    invoke-virtual {v8, v11, v10}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    int-to-float v5, v7

    invoke-static {v4, v12, v5, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v8, 0x180

    const/4 v10, 0x0

    move-object v5, v9

    move v6, v14

    move-object v7, v0

    move v9, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move v4, v13

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v4, 0x604ed195

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140a9c

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v9

    invoke-virtual {v8, v11, v10}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v8

    int-to-float v7, v7

    invoke-static {v8, v12, v7, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf0

    move/from16 v17, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v0

    move v13, v14

    move/from16 v15, v17

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    move v15, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, -0x566f611c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    invoke-static {v2, v1, v3, v0, v4}, LYt/r;->n(Ljava/util/List;Lve/r0;LR0/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LAw/w;

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v1, 0x604ea599

    invoke-static {v0, v1, v15}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final p(Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x1715dd4d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060113

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v3

    const v4, 0x7f060477

    invoke-static {p2, v4}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {p1, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LRc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LRc/d;-><init>(Ljava/lang/String;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final q(LDi/u;Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x50a6290b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LDi/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LDi/t;-><init>(LDi/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    new-instance v0, LAD/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LAD/l;-><init>(ILjava/lang/Object;)V

    const v1, -0x136264f

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    iget-object v0, p0, LDi/u;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x6000000

    const/16 v12, 0xfe

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LDi/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LDi/t;-><init>(LDi/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final r(LPN/L;Ljava/lang/String;Lh1/p;ZZLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, 0x4350632d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v5, v11

    goto :goto_6

    :cond_9
    move/from16 v9, p4

    :goto_6
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v5, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v5

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_d
    :goto_8
    const v11, -0x7321fb93

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v12, :cond_e

    new-instance v11, Ln1/b;

    const-wide/16 v13, 0x0

    invoke-direct {v11, v13, v14}, Ln1/b;-><init>(J)V

    invoke-static {v11}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Landroidx/compose/runtime/Y;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const v14, -0x7321f061

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_f

    new-instance v14, LG0/m1;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v15}, LG0/m1;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v3, v14}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v14

    sget-object v15, Lh1/c;->a:Lh1/h;

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v15

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v10, v0, v10, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x33f9ce2e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, v5, 0xe

    const/4 v8, 0x1

    const/4 v10, 0x4

    if-ne v3, v10, :cond_13

    move v10, v8

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_14

    if-ne v13, v12, :cond_15

    :cond_14
    new-instance v13, LPN/o;

    new-instance v10, LA0/u;

    const/4 v14, 0x2

    invoke-direct {v10, v11, v14}, LA0/u;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-direct {v13, v1, v2, v10}, LPN/o;-><init>(LPN/L;Ljava/lang/String;LA0/u;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, LPN/o;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    shr-int/lit8 v11, v5, 0x9

    and-int/lit16 v11, v11, 0x3f0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v13, v10, v0, v11}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v10, v1, LPN/L;->q:Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v13, -0x7321bb89

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v5, v5, 0x1c00

    const/16 v13, 0x800

    if-ne v5, v13, :cond_16

    move v5, v8

    :goto_b
    const/4 v13, 0x4

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_17

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    or-int v3, v5, v8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    if-ne v5, v12, :cond_19

    :cond_18
    new-instance v5, LPN/p;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v1, v2, v3}, LPN/p;-><init>(ZLPN/L;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v10, v11, v5, v0}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v10, LPN/q;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LPN/q;-><init>(LPN/L;Ljava/lang/String;Lh1/p;ZZLd1/n;I)V

    iput-object v10, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final s(LN0/m;ZLc2/k;ZJFLh1/p;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    move/from16 v12, p9

    const/4 v0, 0x1

    const/16 v1, 0x10

    move-object/from16 v13, p8

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x1bcadee8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    and-int/lit8 v4, p10, 0x10

    move-wide/from16 v14, p4

    if-nez v4, :cond_9

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p4

    :goto_7
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_c

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v2, v4

    :cond_c
    const v4, 0x82493

    and-int/2addr v4, v2

    const v6, 0x82492

    const/4 v5, 0x0

    if-eq v4, v6, :cond_d

    move v4, v0

    goto :goto_9

    :cond_d
    move v4, v5

    :goto_9
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_10

    and-int/2addr v2, v6

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_10

    and-int/2addr v2, v6

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_10
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->r()V

    if-eqz v8, :cond_14

    sget v1, LN0/H;->a:F

    sget-object v1, Lc2/k;->a:Lc2/k;

    if-ne v9, v1, :cond_11

    if-eqz v10, :cond_12

    :cond_11
    sget-object v1, Lc2/k;->b:Lc2/k;

    if-ne v9, v1, :cond_13

    if-eqz v10, :cond_13

    :cond_12
    move v1, v0

    goto :goto_c

    :cond_13
    move v1, v5

    :goto_c
    move v4, v1

    goto :goto_e

    :cond_14
    sget v1, LN0/H;->a:F

    sget-object v1, Lc2/k;->a:Lc2/k;

    if-ne v9, v1, :cond_15

    if-eqz v10, :cond_16

    :cond_15
    sget-object v1, Lc2/k;->b:Lc2/k;

    if-ne v9, v1, :cond_17

    if-eqz v10, :cond_17

    :cond_16
    move v1, v0

    goto :goto_d

    :cond_17
    move v1, v5

    :goto_d
    if-nez v1, :cond_18

    move v4, v0

    goto :goto_e

    :cond_18
    move v4, v5

    :goto_e
    if-eqz v4, :cond_19

    sget-object v1, Lh1/a;->b:Lh1/e;

    :goto_f
    move-object v6, v1

    goto :goto_10

    :cond_19
    sget-object v1, Lh1/a;->a:Lh1/e;

    goto :goto_f

    :goto_10
    and-int/lit8 v1, v2, 0xe

    if-eq v1, v3, :cond_1b

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1a

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    move v3, v5

    goto :goto_12

    :cond_1b
    :goto_11
    move v3, v0

    :goto_12
    and-int/lit8 v2, v2, 0x70

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    move v0, v5

    :goto_13
    or-int/2addr v0, v3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v2, LN0/e;

    invoke-direct {v2, v7, v8, v4}, LN0/e;-><init>(LN0/m;ZZ)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5, v2}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    sget-object v0, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LH1/x1;

    new-instance v3, LN0/c;

    move-object v0, v3

    move v8, v1

    move-object v1, v2

    move-object v9, v3

    move-wide v2, v14

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LN0/c;-><init>(LH1/x1;JZLh1/p;LN0/m;)V

    const v0, 0x515e2041

    invoke-static {v0, v9, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    or-int/lit16 v1, v8, 0x180

    invoke-static {v7, v10, v0, v13, v1}, LYt/r;->k(LN0/m;Lh1/d;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_14
    move-wide v5, v14

    goto :goto_15

    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v14, LN0/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LN0/d;-><init>(LN0/m;ZLc2/k;ZJFLh1/p;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final t(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x7ddd909a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LN0/H;->a:F

    sget v1, LN0/H;->b:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    new-instance v1, LN0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, LN0/g;-><init>(LqM/e;ZI)V

    invoke-static {v0, v1}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LG0/U;

    invoke-direct {v0, p2, p4, p3, p0}, LG0/U;-><init>(Lh1/p;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final u(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x727c2d8a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->l:Lh1/g;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v5, v6, v2, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/m;->a:Lh1/m;

    float-to-double v13, v7

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_6

    goto :goto_3

    :cond_6
    const-string v13, "invalid weight; must be greater than zero"

    invoke-static {v13}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v14}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v14, 0x1

    invoke-direct {v13, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x6

    invoke-static {v8, v7, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v2, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v8, v2, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v12, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06043c

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v9, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v6

    const/16 v9, 0x9b

    int-to-float v9, v9

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {v6, v9, v11}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v12, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LmD/q;

    invoke-direct {v11, v8}, LmD/q;-><init>(I)V

    invoke-static {v9, v11, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v9

    const/16 v11, 0xca

    int-to-float v11, v11

    invoke-static {v9, v11, v3}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v12, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LmD/q;

    invoke-direct {v9, v8}, LmD/q;-><init>(I)V

    invoke-static {v4, v9, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v4

    const/16 v9, 0x70

    int-to-float v9, v9

    invoke-static {v4, v9, v3}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v12, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    invoke-direct {v4, v8}, LmD/q;-><init>(I)V

    invoke-static {v3, v4, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x5e

    int-to-float v4, v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v12, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    invoke-direct {v4, v8}, LmD/q;-><init>(I)V

    invoke-static {v3, v4, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LGl/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final v(ILUC/w;Landroidx/compose/runtime/k;Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function4;Lw0/m;ZZ)V
    .locals 18

    move/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v0, "thumb"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x1d008c1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_9
    move/from16 v6, p7

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move/from16 v7, p8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_a

    :cond_b
    move/from16 v7, p8

    :goto_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v15, p6

    if-nez v9, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v3, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v3

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_f
    :goto_c
    iget v9, v1, LUC/w;->c:I

    if-ltz v9, :cond_11

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    shr-int/lit8 v10, v3, 0x6

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    shl-int/lit8 v3, v3, 0xc

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    or-int/2addr v9, v3

    move-object/from16 v10, p1

    move-object v11, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    invoke-static/range {v9 .. v17}, LYt/r;->x(ILUC/w;Landroidx/compose/runtime/k;Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function4;Lw0/m;ZZ)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, LVC/m;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p6

    move/from16 v8, p0

    invoke-direct/range {v0 .. v8}, LVC/m;-><init>(LUC/w;Lkotlin/jvm/functions/Function4;Ld1/n;Lh1/p;ZZLw0/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Ld1/n;LUC/D;Lh1/p;ZZLkotlin/jvm/functions/Function0;Lw0/m;ILJM/e;Ld2/f;Landroidx/compose/runtime/k;II)V
    .locals 28

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p9

    move-object/from16 v13, p12

    move-object/from16 v12, p13

    move/from16 v11, p15

    move/from16 v10, p16

    const-string v0, "onValueChange"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbVisibility"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p14

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, 0x65d6eb68

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    const/16 v16, 0x80

    if-nez v3, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    move/from16 v3, v16

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v19

    goto :goto_4

    :cond_6
    move/from16 v3, v18

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_5

    :cond_8
    const/16 v20, 0x2000

    :goto_5
    or-int v0, v0, v20

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :goto_6
    const/high16 v20, 0x30000

    and-int v20, v11, v20

    if-nez v20, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    move-object/from16 v2, p6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    goto :goto_9

    :cond_d
    move-object/from16 v2, p6

    :goto_9
    const/high16 v21, 0xc00000

    and-int v21, v11, v21

    move/from16 v4, p7

    if-nez v21, :cond_f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v0, v0, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v11, v22

    move/from16 v1, p8

    if-nez v22, :cond_11

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x2000000

    :goto_b
    or-int v0, v0, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v11, v23

    if-nez v23, :cond_13

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x10000000

    :goto_c
    or-int v0, v0, v23

    :cond_13
    move/from16 v23, v0

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v10, v24

    goto :goto_e

    :cond_15
    move-object/from16 v0, p10

    move/from16 v24, v10

    :goto_e
    and-int/lit8 v25, v10, 0x30

    move/from16 v15, p11

    if-nez v25, :cond_17

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v17, 0x20

    goto :goto_f

    :cond_16
    const/16 v17, 0x10

    :goto_f
    or-int v24, v24, v17

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v24, v24, v16

    :cond_19
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v24, v24, v18

    :cond_1b
    move/from16 v0, v24

    const v16, 0x12492493

    and-int v1, v23, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v5

    goto/16 :goto_19

    :cond_1d
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    :cond_1f
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->r()V

    const/4 v2, 0x0

    if-nez v12, :cond_20

    const v1, 0x2d776253

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    const v1, 0x4bca0b6e    # 2.6482396E7f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget v1, v12, Ld2/f;->a:F

    invoke-static {v1, v5}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_12
    and-int/lit8 v2, v0, 0x70

    const/16 v17, 0x1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_21

    move/from16 v2, v17

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    and-int/lit16 v3, v0, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_22

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    and-int/lit16 v3, v0, 0x180

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v3, v17

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    const/high16 v18, 0x70000

    and-int v3, v23, v18

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_25

    move/from16 v16, v17

    goto :goto_15

    :cond_25
    const/16 v16, 0x0

    :goto_15
    or-int v2, v2, v16

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v24, v0

    move-object v15, v5

    goto :goto_18

    :cond_27
    :goto_16
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, v1

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    :goto_17
    new-instance v4, LUC/w;

    move/from16 v24, v0

    move-object v0, v4

    move-object/from16 v1, p5

    move/from16 v3, p0

    move-object v10, v4

    move/from16 v4, p11

    move-object v15, v5

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, LUC/w;-><init>(LUC/D;Ljava/lang/Float;FILkotlin/jvm/functions/Function0;LJM/e;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v10

    :goto_18
    move-object v0, v3

    check-cast v0, LUC/w;

    iput-object v14, v0, LUC/w;->d:Lkotlin/jvm/functions/Function0;

    iput-object v8, v0, LUC/w;->g:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, LUC/w;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LUC/w;->h(F)V

    shr-int/lit8 v1, v23, 0x6

    and-int/lit16 v1, v1, 0x3f0

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int v2, v2, v18

    or-int/2addr v1, v2

    shl-int/lit8 v2, v24, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v10, v1, v2

    move-object v11, v0

    move-object v12, v15

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object v0, v15

    move-object/from16 v15, p3

    move-object/from16 v16, p10

    move/from16 v17, p7

    move/from16 v18, p8

    invoke-static/range {v10 .. v18}, LYt/r;->v(ILUC/w;Landroidx/compose/runtime/k;Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function4;Lw0/m;ZZ)V

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v14, LVC/l;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move-object/from16 v14, p13

    move-object/from16 v27, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LVC/l;-><init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Ld1/n;LUC/D;Lh1/p;ZZLkotlin/jvm/functions/Function0;Lw0/m;ILJM/e;Ld2/f;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final x(ILUC/w;Landroidx/compose/runtime/k;Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function4;Lw0/m;ZZ)V
    .locals 23

    move/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v3, p7

    move/from16 v4, p8

    const/4 v0, 0x1

    const/4 v14, 0x0

    const-string v9, "modifier"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "interactionSource"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thumb"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v9, 0x1e34f85b

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    const/16 v19, 0x6

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    move/from16 v20, v9

    const v9, 0x92493

    and-int v9, v20, v9

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v6

    move-object v8, v13

    goto/16 :goto_13

    :cond_f
    :goto_8
    sget-object v9, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ld2/m;->b:Ld2/m;

    if-ne v9, v10, :cond_10

    move v9, v0

    goto :goto_9

    :cond_10
    move v9, v14

    :goto_9
    iput-boolean v9, v2, LUC/w;->k:Z

    sget-object v12, Lh1/m;->a:Lh1/m;

    sget v9, LVC/j;->a:F

    if-eqz v3, :cond_12

    new-instance v9, LVC/f;

    invoke-direct {v9, v2, v4}, LVC/f;-><init>(LUC/w;Z)V

    invoke-static {v12, v2, v5, v9}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v9

    new-instance v10, LVC/h;

    invoke-direct {v10, v2, v14}, LVC/h;-><init>(LUC/w;I)V

    invoke-static {v9, v2, v5, v10}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v9

    iget-object v10, v2, LUC/w;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_11

    new-instance v11, LVC/h;

    invoke-direct {v11, v2, v0}, LVC/h;-><init>(LUC/w;I)V

    invoke-static {v12, v10, v5, v11}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v10

    invoke-interface {v9, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v9

    :cond_11
    move-object v11, v9

    goto :goto_a

    :cond_12
    move-object v11, v12

    :goto_a
    sget-object v16, Lu0/A0;->b:Lu0/A0;

    iget-boolean v10, v2, LUC/w;->k:Z

    invoke-virtual/range {p1 .. p1}, LUC/w;->e()LUC/t;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LUC/t;->b:LUC/t;

    if-ne v9, v15, :cond_13

    move v15, v0

    goto :goto_b

    :cond_13
    move v15, v14

    :goto_b
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v9, :cond_15

    if-ne v0, v14, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v0, LVC/o;

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v9, v1}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x20

    const/16 v21, 0x0

    move-object v9, v12

    move/from16 v22, v10

    move-object/from16 v10, p1

    move-object v1, v11

    move-object/from16 v11, v16

    move-object v4, v12

    move/from16 v12, p7

    move-object v8, v13

    move-object/from16 v13, p6

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    move/from16 v17, v22

    invoke-static/range {v9 .. v18}, Lu0/b0;->a(Lh1/p;Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Lh1/p;

    move-result-object v0

    sget v10, LVC/a;->b:F

    sget v11, LVC/a;->a:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object/from16 v9, p4

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/L0;->n(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LVC/c;

    invoke-direct {v10, v3, v2, v6}, LVC/c;-><init>(ZLUC/w;I)V

    invoke-static {v9, v6, v10}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v9

    sget-object v10, LVC/j;->b:Lh1/p;

    invoke-interface {v9, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v9

    iget-object v10, v2, LUC/w;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {v10}, Landroidx/compose/runtime/d0;->h()F

    move-result v10

    iget-object v11, v2, LUC/w;->e:LJM/e;

    iget v12, v11, LJM/e;->a:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v11, v11, LJM/e;->b:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v13, LJM/e;

    invoke-direct {v13, v12, v11}, LJM/e;-><init>(FF)V

    new-instance v11, Lp0/B0;

    iget v12, v2, LUC/w;->c:I

    invoke-direct {v11, v10, v13, v12}, Lp0/B0;-><init>(FLJM/f;I)V

    const/4 v10, 0x1

    invoke-static {v9, v10, v11}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v9

    invoke-static {v9, v3, v5}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v9

    invoke-interface {v9, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_17

    if-ne v9, v7, :cond_16

    goto :goto_e

    :cond_16
    const/4 v1, 0x2

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v9, LAb/c;

    const/4 v1, 0x2

    invoke-direct {v9, v1, v2}, LAb/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_f
    check-cast v9, LE1/M;

    iget v10, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v8, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v14, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_19

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    :cond_19
    invoke-static {v10, v8, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LVC/k;->a:LVC/k;

    invoke-static {v4, v0}, Landroidx/compose/ui/layout/a;->b(Lh1/p;Ljava/lang/Object;)Lh1/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/L0;->B(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1b

    if-ne v15, v7, :cond_1c

    :cond_1b
    new-instance v15, LVC/b;

    invoke-direct {v15, v2, v1}, LVC/b;-><init>(LUC/w;I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    const-string v1, "slider"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->a:Lh1/h;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v14, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v8, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1e

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v14, v8, v14, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1f
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    and-int/lit8 v6, v20, 0x70

    or-int v6, v19, v6

    shr-int/lit8 v7, v20, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, p5

    const/4 v15, 0x0

    invoke-interface {v14, v0, v2, v8, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v7, LVC/k;->b:LVC/k;

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/a;->b(Lh1/p;Ljava/lang/Object;)Lh1/p;

    move-result-object v4

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v7, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v8, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_20

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static {v7, v8, v7, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_22
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v20, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p3

    invoke-virtual {v7, v0, v2, v8, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, LVC/m;

    move-object v0, v10

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move/from16 v8, p0

    invoke-direct/range {v0 .. v8}, LVC/m;-><init>(Lh1/p;LUC/w;ZZLw0/m;Lkotlin/jvm/functions/Function4;Ld1/n;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final y(LXD/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, -0x7a169480

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_9

    :cond_3
    :goto_2
    const/4 v1, 0x7

    iget-object v2, v0, LXD/e;->d:LRM/M0;

    const/4 v14, 0x0

    invoke-static {v2, v15, v14, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    const/16 v1, 0x8

    int-to-float v13, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object/from16 v1, p1

    move v3, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    int-to-float v2, v10

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060435

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v4, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v13

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const-string v2, "track_list"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v5, v15, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPB/i;

    iget-boolean v1, v1, LPB/i;->a:Z

    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v1, :cond_7

    const v1, 0x595d7267

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPB/i;

    iget-object v1, v1, LPB/i;->b:LOo/b;

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-static {v1, v9, v15, v14}, LPp/j;->s(LOo/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v1, 0x59600ad8

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v9, Lh1/c;->k:Lh1/g;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/16 v14, 0xc

    int-to-float v14, v14

    move/from16 v17, v13

    const/4 v13, 0x4

    int-to-float v13, v13

    invoke-static {v11, v14, v13}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v11

    const/16 v14, 0x36

    invoke-static {v1, v9, v15, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v9, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v15, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v9, v15, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a02

    invoke-static {v1, v2, v3}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v9

    new-instance v10, LmD/q;

    const v1, 0x7f060114

    invoke-direct {v10, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v11

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0xf0

    move v7, v13

    move/from16 v6, v17

    move v13, v4

    const/4 v4, 0x0

    move-object/from16 p2, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    invoke-static/range {v9 .. v19}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v1, v0, LXD/e;->b:LD8/n;

    if-eqz v1, :cond_b

    const v1, -0x63ec7c15    # -4.880872E-22f

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v9, Lwh/p;

    const v1, 0x7f140acf

    invoke-direct {v9, v1}, Lwh/p;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LmD/q;

    const v1, 0x7f060115

    invoke-direct {v10, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v11

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v5, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v12

    const/16 v18, 0x0

    iget-object v1, v0, LXD/e;->b:LD8/n;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v20}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p2

    const v1, -0x63e622a4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, LXD/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const v3, 0x5970023e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v10, LtD/k;->q:LtD/k;

    new-instance v11, Lwh/p;

    const v3, 0x7f140d4f

    invoke-direct {v11, v3}, Lwh/p;-><init>(I)V

    new-instance v12, Lwh/p;

    const v3, 0x7f140d4e

    invoke-direct {v12, v3}, Lwh/p;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x3f1

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    const v6, 0x59736983

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v14, v4

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v14, 0x1

    const/4 v9, 0x0

    if-ltz v14, :cond_d

    check-cast v6, LEB/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "track_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    invoke-static {v6, v10, v9, v2, v4}, Landroidx/compose/runtime/b;->D(LEB/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    move v14, v7

    goto :goto_7

    :cond_d
    invoke-static {}, LrM/p;->e0()V

    throw v9

    :cond_e
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LVd/b;

    const/16 v3, 0x15

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v8, v3}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final z(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const-string v0, "onClose"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleShowFreq"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglePlayInTuneEffect"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x5a001fdc

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v11, p0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move/from16 v12, p1

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v13, p2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int v14, v0, v1

    const v0, 0x12493

    and-int/2addr v0, v14

    const v1, 0x12492

    if-ne v0, v1, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v15, LDv/c;

    const/4 v6, 0x1

    move-object v0, v15

    move-object/from16 v1, p3

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LDv/c;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5c52e9e0

    invoke-static {v0, v15, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    and-int/lit8 v0, v14, 0xe

    or-int/lit16 v6, v0, 0xd80

    const/4 v2, 0x0

    const-string v3, "TunerSettingsScreen"

    move/from16 v1, p0

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/M2;->i(ZLh1/p;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v14, LGs/b;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LGs/b;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v14, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method


# virtual methods
.method public abstract I()LA6/j;
.end method

.method public abstract M(Ljava/lang/String;LA6/j;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
