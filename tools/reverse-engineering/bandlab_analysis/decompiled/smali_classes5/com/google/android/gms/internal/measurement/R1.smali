.class public abstract Lcom/google/android/gms/internal/measurement/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/a;


# direct methods
.method public static final A(J)Z
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(J)Z
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(Lp1/c;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lp1/d;->v:Lp1/q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LS1/a;->n()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lp1/d;->w:Lp1/q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LS1/a;->D()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static D(Lj1/c;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Lj1/c;->c()Ll0/n;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/m1;

    if-eqz v2, :cond_2

    iget-object v2, v2, LH1/m1;->a:LO1/p;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LK4/F;->D()V

    iget-object v3, p0, Lj1/c;->a:LH1/x;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, LO1/p;->g:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, LK4/F;->l(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v3

    sget-object v4, LO1/s;->z:LO1/v;

    iget-object v2, v2, LO1/p;->d:LO1/k;

    iget-object v2, v2, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v4}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const/16 v5, 0x3e

    const-string v6, "\n"

    invoke-static {v2, v6, v4, v5}, Lf2/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, LR1/g;

    invoke-direct {v4, v2}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LK4/F;->j(LR1/g;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v2

    invoke-static {v3, v2}, LK4/F;->C(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v3}, LK4/F;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static E(Lj1/c;Landroid/util/LongSparseArray;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/R1;->u(Lj1/c;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj1/c;->a:LH1/x;

    new-instance v1, Lc0/o;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final F(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Li/m;
    .locals 3

    new-instance v0, Li/m;

    new-instance v1, Lkq/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, p0}, Lkq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Li/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final G(Ljava/lang/String;Los/b;Lkotlin/jvm/functions/Function2;)Li/m;
    .locals 3

    new-instance v0, Li/m;

    new-instance v1, LYj/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p2, p0, p1, v2}, LYj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Li/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final H(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LGM/b;->O(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final I(J)D
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/c;->g(J)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final J(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final K(J)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/c;->g(J)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v2

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static final L(Lwx/h;)Ljava/util/ArrayList;
    .locals 13

    sget-object v0, LrM/x;->a:LrM/x;

    iget-object v1, p0, Lwx/h;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvx/k0;

    invoke-interface {v4}, Lvx/k0;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx/k0;

    invoke-interface {v3}, Lvx/k0;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx/g0;

    iget-object v8, p0, Lwx/h;->j:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    move-object v8, v0

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvx/i0;

    invoke-interface {v10}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Lvx/K0;->a:Lvx/i1;

    invoke-interface {v10}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvx/K0;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v7, v9

    :cond_7
    check-cast v7, Lvx/i0;

    if-eqz v7, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Lvx/k0;->s()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v0

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx/H0;

    iget-object v8, p0, Lwx/h;->j:Ljava/util/ArrayList;

    if-nez v8, :cond_b

    move-object v8, v0

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvx/i0;

    invoke-interface {v10}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lvx/H0;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_d
    move-object v9, v7

    :goto_4
    check-cast v9, Lvx/i0;

    if-eqz v9, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v5, v4}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_f
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx/i0;

    invoke-interface {v3}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    return-object v0
.end method

.method public static M([LqM/l;)Lo1/F;
    .locals 4

    invoke-static {p0}, LrM/m;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Lo1/t;

    iget-wide v0, v0, Lo1/t;->a:J

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo1/t;->b(FJ)J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lo1/t;

    invoke-direct {v3, v0, v1}, Lo1/t;-><init>(J)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LrM/m;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [LqM/l;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LqM/l;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LqM/l;

    invoke-static {p0}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object p0

    return-object p0
.end method

.method public static N([BILcom/google/android/gms/internal/measurement/Q1;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/V1;->c:Lcom/google/android/gms/internal/measurement/V1;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p([BII)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static P(Lcom/google/android/gms/internal/measurement/D2;[BIIILcom/google/android/gms/internal/measurement/Q1;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/D2;->zze()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/R1;->X(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/D2;->a(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    return p1
.end method

.method public static Q(Lcom/google/android/gms/internal/measurement/D2;I[BIILcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/Q1;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/D2;->zze()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R1;->Y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/D2;->a(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v3

    iget v0, p6, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/D2;->zze()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R1;->Y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/D2;->a(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static R([BILcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/Q1;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/f2;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(I[BIILcom/google/android/gms/internal/measurement/G2;Lcom/google/android/gms/internal/measurement/Q1;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->O([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G2;->b()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v1

    iget v3, p5, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    add-int/2addr v3, v2

    iput v3, p5, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    const/16 v2, 0x64

    if-ge v3, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v5

    iget v2, p5, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ne v2, v0, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move v3, v2

    move-object v4, p1

    move v6, p3

    move-object v7, v1

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/R1;->S(I[BIILcom/google/android/gms/internal/measurement/G2;Lcom/google/android/gms/internal/measurement/Q1;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    if-gt p2, p3, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz p3, :cond_9

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_8

    if-nez p3, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->c:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->p([BII)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->Z([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/R1;->W([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T([BILcom/google/android/gms/internal/measurement/Q1;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R1;->U(I[BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p0

    return p0
.end method

.method public static U(I[BILcom/google/android/gms/internal/measurement/Q1;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    return v0
.end method

.method public static V(I[BIILcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/Q1;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/f2;->g(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/R1;->T([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/f2;->g(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static W([BILcom/google/android/gms/internal/measurement/Q1;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    return p1
.end method

.method public static X(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIIILcom/google/android/gms/internal/measurement/Q1;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    iget p1, p6, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/w2;->s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result p1

    iget p2, p6, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIILcom/google/android/gms/internal/measurement/Q1;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/R1;->U(I[BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/D2;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Q1;)V

    iget p1, p5, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    return p3

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final d(ZLjava/util/List;Ljava/util/List;LWz/q;Landroidx/compose/runtime/k;I)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v12, p1

    const-string v0, "genres"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x7d1d30e8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v6, v7, v0, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140509

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const v13, 0x7f06043c

    invoke-static {v8, v1, v13}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    const v2, -0x9354e34

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v4

    invoke-static {v3, v5, v2, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lcom/google/firebase/messaging/d;->p(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v13

    goto :goto_6

    :cond_9
    const v6, -0x93365b6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v4, v4

    invoke-static {v3, v5, v4, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v14, v3, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x70

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v13, v9

    move-object v9, v0

    move v10, v14

    move v11, v15

    invoke-static/range {v2 .. v11}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, LCw/f;

    const/4 v6, 0x7

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCw/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Lpr/g;Lkotlin/jvm/functions/Function1;LTt/d;LA0/V;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "onClickItem"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x845620f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v14, p0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x100

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v9, v0, v3

    and-int/lit16 v0, v9, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_c

    :cond_5
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    :cond_7
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    int-to-float v3, v4

    new-instance v10, LA0/c;

    invoke-direct {v10, v2}, LA0/c;-><init>(I)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-string v4, "multiple-choice-grid"

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v16

    int-to-float v0, v2

    int-to-float v2, v5

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v3, v0, v3, v2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    and-int/lit8 v0, v9, 0xe

    const/4 v2, 0x1

    const/16 v17, 0x0

    if-eq v0, v1, :cond_8

    move/from16 v0, v17

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    and-int/lit16 v1, v9, 0x380

    if-eq v1, v8, :cond_a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v1, v17

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v2

    :goto_8
    or-int/2addr v0, v1

    and-int/lit8 v1, v9, 0x70

    if-ne v1, v5, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v2, v17

    :goto_9
    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v17, v4

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v8, Lsr/a;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lsr/a;-><init>(Lpr/g;LTt/d;FLkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_b
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x380

    const v2, 0x1b0c30

    or-int v19, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x390

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p3

    move-object/from16 v11, v17

    move-object/from16 v13, v16

    move-object v14, v3

    move-object v3, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v21}, Landroidx/leanback/transition/c;->j(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;III)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lpy/h;

    const/4 v10, 0x4

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final f(Lrq/i;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    sget-object v0, Lh1/m;->a:Lh1/m;

    const-string v1, "model"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollHandler"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submit"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, 0x17096502

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_7

    :cond_a
    :goto_6
    invoke-static {v15}, LLo/b;->J(Landroidx/compose/runtime/k;)LiD/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, LKI/e;->R(LiD/q;Landroidx/compose/runtime/k;I)LiD/l;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v3, :cond_b

    new-instance v1, LTD/a;

    const/4 v3, 0x4

    invoke-direct {v1, v13, v3}, LTD/a;-><init>(LiD/l;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/X0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06043a

    invoke-static {v3, v2, v15, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LiD/H;->b:LiD/G;

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v12

    new-instance v14, LCC/k;

    const/16 v5, 0x19

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x46693bf7

    invoke-static {v0, v14, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    new-instance v5, LCC/k;

    const/16 v16, 0x1a

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2c726dac

    invoke-static {v0, v6, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/4 v0, 0x0

    const/16 v16, 0x0

    const v19, 0xc06030

    const/16 v20, 0x60

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lh7/a;->b(Lh1/p;LiD/H;Landroidx/compose/foundation/layout/S0;LiD/l;Ld1/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LXr/c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8, v9}, LXr/c;-><init>(Lrq/i;Li/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final g(Lrq/n;LiD/l;Li/m;ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x241d356a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v2, v5

    const v5, 0x12493

    and-int/2addr v5, v2

    const v6, 0x12492

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_7
    :goto_6
    const/4 v14, 0x0

    const/4 v5, 0x3

    invoke-static {v14, v14, v0, v5}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v10

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v5, v9, 0x70

    invoke-static {v10, v3, v0, v5}, Llq/d;->w(Lz0/y;Li/m;Landroidx/compose/runtime/k;I)V

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v6, v0, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lh8/c;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v1, v11}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x33935279    # -6.2043676E7f

    invoke-static {v6, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/16 v14, 0x180

    move-object v5, v10

    move-object v8, v0

    move/from16 v20, v9

    move v9, v14

    move-object v14, v10

    move v10, v13

    invoke-static/range {v5 .. v10}, LwN/l;->d(Lz0/y;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    instance-of v5, v1, Lrq/j;

    const/4 v13, 0x1

    if-eqz v5, :cond_b

    const v5, 0x669725d3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v5, v1

    check-cast v5, Lrq/j;

    and-int/lit8 v2, v2, 0x70

    move/from16 v6, v20

    and-int/lit16 v6, v6, 0x1c00

    or-int v10, v2, v6

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v8, p4

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/R1;->p(Lrq/j;LiD/l;Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    move v7, v13

    goto/16 :goto_a

    :cond_b
    instance-of v5, v1, Lrq/k;

    if-eqz v5, :cond_c

    const v5, 0x669741e9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/measurement/R1;->h(ZLandroidx/compose/runtime/k;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    instance-of v6, v1, Lrq/l;

    if-eqz v6, :cond_10

    const v6, 0x6c52e0cf

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v1

    check-cast v6, Lrq/l;

    iget-object v6, v6, Lrq/l;->a:LkC/c;

    const v7, 0xe000

    and-int/2addr v2, v7

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_d

    move v2, v13

    goto :goto_9

    :cond_d
    move v2, v5

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v2, :cond_f

    :cond_e
    new-instance v7, Lkj/p;

    const/16 v2, 0x13

    invoke-direct {v7, v2, v11}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x4

    move v7, v13

    move-object v13, v6

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_10
    move v7, v13

    instance-of v2, v1, Lrq/m;

    if-eqz v2, :cond_12

    const v2, 0x66976daf

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/b2;->y(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, LSf/c;

    const/4 v8, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LSf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lh1/p;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v1, 0x66971fbd

    invoke-static {v0, v1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final h(ZLandroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x44bfff8e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->b:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

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

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lcp/e;->e(ZLandroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LVq/c;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LVq/c;-><init>(IIZ)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final i(LgE/m;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x7c347beb

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x4

    const/4 v14, 0x2

    if-eqz v5, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    or-int v16, v1, v5

    and-int/lit8 v5, v16, 0x3

    if-ne v5, v14, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v13, Lh1/m;->a:Lh1/m;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v6, v4, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v4, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v4, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v5

    const v12, 0x7f140924

    if-eqz v5, :cond_6

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-static {v5, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    goto :goto_3

    :cond_6
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    :goto_3
    new-instance v6, LiD/Y;

    iget-object v7, v0, LgE/m;->f:LfE/j;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v3}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    move-object v12, v4

    move-object/from16 p1, v13

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v5 .. v14}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v2, v4, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v16, 0xe

    const/4 v14, 0x1

    if-ne v6, v15, :cond_7

    move v6, v14

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, LBC/j;

    iget-object v5, v0, LgE/m;->g:LfA/m;

    const/16 v23, 0x0

    iget-object v7, v0, LgE/m;->d:LRM/e1;

    const/16 v24, 0x8

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v24}, LBC/j;-><init>(Lu0/b1;LRM/e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LBC/j;

    invoke-static {v6, v4, v2}, Lx5/r;->e(LBC/j;Landroidx/compose/runtime/k;I)V

    invoke-static {v4}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x51926245

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140924

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v15, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v7

    sget-object v13, Lh1/c;->n:Lh1/f;

    new-instance v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v8, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    move-object v2, v13

    move-object v13, v4

    move/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v5, 0x7f1402c9

    invoke-static {v5, v1}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v5

    new-instance v1, LmD/q;

    const v6, 0x7f060115

    invoke-direct {v1, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v12

    const/4 v6, 0x2

    int-to-float v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-static {v2, v6}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move-object v6, v1

    move-object v7, v12

    move-object v12, v2

    move-object v13, v4

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    move v1, v2

    const v2, 0x519b9037

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v1, LgE/h;->a:Ld1/n;

    sget-object v2, LgE/h;->b:Ld1/n;

    const/16 v5, 0x7f8

    iget-object v6, v0, LgE/m;->a:LYu/l;

    invoke-static {v6, v1, v2, v5}, LrM/K;->K2(LYu/l;Ld1/n;Ld1/n;I)LN4/u;

    move-result-object v13

    sget-object v9, Lh1/c;->k:Lh1/g;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    sget-object v2, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/foundation/layout/S0;Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/l0;

    move-result-object v2

    sget-object v5, Ld2/m;->a:Ld2/m;

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/l0;->c(Ld2/m;)F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/l0;->b(Ld2/m;)F

    move-result v2

    add-float/2addr v2, v1

    const/16 v1, 0xa

    const/4 v5, 0x0

    invoke-static {v6, v5, v2, v5, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const v15, 0x36006

    const/16 v16, 0x1c8

    move-object v6, v3

    move-object v14, v4

    invoke-static/range {v5 .. v16}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LgE/l;

    move/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, LgE/l;-><init>(LgE/m;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final j(Lpm/c;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x68d27869

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

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140588

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LiD/Y;

    iget-object v4, p0, Lpm/c;->a:Lce/u;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, Llj/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v1, 0x6586bc38

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v1, p0, Lpm/c;->b:LQC/w;

    iget-object v2, p0, Lpm/c;->c:Lce/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->b(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LnF/i;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final k(Lwn/c;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v12, p0

    move/from16 v13, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x677ad82

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Lwn/c;->t()Lwn/b;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lwn/c;->H()Lwn/a;

    move-result-object v15

    const v0, 0x7f0700dc

    invoke-static {v14, v0}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result v16

    invoke-interface {v15}, Lwn/a;->a()LRM/e1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v14, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v3}, Lwn/b;->k()LRM/c1;

    move-result-object v4

    invoke-static {v4, v14, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    invoke-interface {v15}, Lwn/a;->u()LRM/c1;

    move-result-object v4

    invoke-static {v4, v14, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-interface {v15}, Lwn/a;->q()LRM/c1;

    move-result-object v4

    invoke-static {v4, v14, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    invoke-interface {v15}, Lwn/a;->O()LRM/c1;

    move-result-object v4

    invoke-static {v4, v14, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v15}, Lwn/a;->M()LRM/c1;

    move-result-object v4

    invoke-static {v4, v14, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    invoke-interface {v15}, Lwn/a;->F()LRM/c1;

    move-result-object v4

    invoke-static {v4, v14, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    invoke-interface {v15}, Lwn/a;->x()LRM/M0;

    move-result-object v4

    invoke-static {v4, v14, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v9, :cond_3

    new-instance v1, Lts/e;

    const/4 v4, 0x5

    invoke-direct {v1, v11, v4}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroidx/compose/runtime/X0;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v0, LBo/f;

    const/16 v4, 0x13

    invoke-direct {v0, v12, v15, v1, v4}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x17ff2486

    invoke-static {v4, v0, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v22

    new-instance v0, Lrn/f;

    const/4 v4, 0x4

    invoke-direct {v0, v15, v6, v10, v4}, Lrn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x2ab2869

    invoke-static {v4, v0, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v23

    new-instance v0, LJB/j;

    const/16 v24, 0x5

    move-object v4, v0

    move-object v5, v15

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v27, v11

    move/from16 v11, v24

    invoke-direct/range {v4 .. v11}, LJB/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x4d20c036

    invoke-static {v4, v0, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v24

    new-instance v11, Lun/b;

    move-object v0, v11

    move-object v5, v1

    move-object/from16 v1, p0

    move v10, v2

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v6, v27

    move-object/from16 v7, v17

    move-object/from16 v8, v26

    move v12, v10

    move-object/from16 v10, v19

    move-object v12, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lun/b;-><init>(Lwn/c;Lwn/a;Lwn/b;FLandroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    const v0, 0x6f3f827e

    invoke-static {v0, v12, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v6, 0x6db0

    move/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object v5, v14

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/O;->f(ZLd1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LBu/f;

    const-string v9, "quit(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lwn/a;

    const-string v8, "quit"

    const/16 v11, 0x19

    move-object v4, v1

    move-object v6, v15

    invoke-direct/range {v4 .. v11}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v14, v1, v2}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lqw/c;

    const/16 v2, 0xa

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v13, v2}, Lqw/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final l(Lss/k;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v1, p4

    const-string v0, "model"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramTheme"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x7f1bf856

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    iget-object v5, v3, Lss/k;->A:LRM/M0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v5, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v8, v3, Lss/k;->B:LRM/M0;

    invoke-static {v8, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v9, v3, Lss/k;->C:LRM/M0;

    invoke-static {v9, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v10, v3, Lss/k;->D:LRM/M0;

    invoke-static {v10, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v11, v3, Lss/k;->z:LRM/M0;

    invoke-static {v11, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    sget-object v12, LrM/x;->a:LrM/x;

    iget-object v13, v3, Lss/k;->J:LRM/l;

    const/16 v14, 0x30

    invoke-static {v13, v12, v0, v14}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v6, v3, Lss/k;->I:LRM/l;

    invoke-static {v6, v12, v0, v14}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v7, v3, Lss/k;->E:LRM/l;

    invoke-static {v7, v12, v0, v14}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v12, v3, Lgs/i;->k:LRM/M0;

    const/4 v1, 0x7

    const/4 v14, 0x0

    invoke-static {v12, v0, v14, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v13, :cond_8

    if-ne v14, v2, :cond_9

    :cond_8
    new-instance v14, Lts/e;

    const/4 v13, 0x0

    invoke-direct {v14, v8, v13}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    if-ne v14, v2, :cond_b

    :cond_a
    new-instance v14, Lts/e;

    const/4 v13, 0x1

    invoke-direct {v14, v9, v13}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_c

    if-ne v14, v2, :cond_d

    :cond_c
    new-instance v14, Lts/e;

    const/4 v13, 0x2

    invoke-direct {v14, v10, v13}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    if-ne v14, v2, :cond_f

    :cond_e
    new-instance v14, Lts/e;

    const/4 v13, 0x3

    invoke-direct {v14, v5, v13}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_10

    if-ne v14, v2, :cond_11

    :cond_10
    new-instance v14, Lts/e;

    const/4 v5, 0x4

    invoke-direct {v14, v7, v5}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    if-ne v7, v2, :cond_13

    :cond_12
    new-instance v7, Lts/f;

    const/4 v5, 0x0

    invoke-direct {v7, v3, v5}, Lts/f;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v2, :cond_15

    :cond_14
    new-instance v7, Lts/g;

    const/4 v5, 0x0

    invoke-direct {v7, v3, v5}, Lts/g;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    if-ne v7, v2, :cond_17

    :cond_16
    new-instance v7, Lts/f;

    const/4 v5, 0x1

    invoke-direct {v7, v3, v5}, Lts/f;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    if-ne v7, v2, :cond_19

    :cond_18
    new-instance v7, Lts/f;

    const/4 v5, 0x2

    invoke-direct {v7, v3, v5}, Lts/f;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    if-ne v7, v2, :cond_1b

    :cond_1a
    new-instance v7, Lts/f;

    const/4 v5, 0x3

    invoke-direct {v7, v3, v5}, Lts/f;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1c

    if-ne v7, v2, :cond_1d

    :cond_1c
    new-instance v7, Lts/g;

    const/4 v5, 0x1

    invoke-direct {v7, v3, v5}, Lts/g;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    if-ne v7, v2, :cond_1f

    :cond_1e
    new-instance v7, Lts/f;

    const/4 v5, 0x4

    invoke-direct {v7, v3, v5}, Lts/f;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    if-ne v7, v2, :cond_21

    :cond_20
    new-instance v7, Lts/f;

    const/4 v5, 0x5

    invoke-direct {v7, v3, v5}, Lts/f;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_22

    if-ne v7, v2, :cond_23

    :cond_22
    new-instance v7, Lts/f;

    const/4 v2, 0x6

    invoke-direct {v7, v3, v2}, Lts/f;-><init>(Lss/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v4, 0x15

    const/high16 v4, 0x7e000000

    and-int v26, v2, v4

    const/16 v25, 0x0

    move v4, v1

    move-object v5, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v26}, Lcom/google/android/gms/internal/measurement/S1;->g(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Las/a;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v7, LXr/c;

    const/16 v2, 0x1a

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final m(Lh1/p;Las/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x664775fd

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->r()V

    iget-object v0, p1, Las/a;->f:LmD/r;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v0, Lo1/Q;->a:Lin/a;

    invoke-static {p0, v3, v4, v0}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060113

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4, p2, v1, v5}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v3, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p2, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LVp/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final n(Lwh/t;ZLeD/m;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 38

    move/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v0, "textStyle"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0xd3c28f0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v4, Lh1/c;->k:Lh1/g;

    sget-object v5, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/16 v6, 0x36

    invoke-static {v5, v4, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v4

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060115

    invoke-static {v12, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v8, LeD/d;->f:LeD/d;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 p4, v12

    float-to-double v11, v6

    const-wide/16 v17, 0x0

    cmpl-double v7, v11, v17

    if-lez v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v9}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v12, 0x0

    invoke-direct {v7, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit16 v11, v3, 0x380

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v6, v7

    move/from16 v7, v18

    move-object/from16 v36, v10

    move-object/from16 v10, v17

    move/from16 v16, v11

    move-object v11, v0

    move-object/from16 v37, p4

    move/from16 v12, v16

    move v1, v13

    move/from16 v13, v19

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v2, :cond_a

    const v3, -0x46d8e05b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v1, v1

    move-object/from16 v3, v36

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v1, LtD/h;

    const v4, 0x7f0802c9

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LtD/h;-><init>(IZ)V

    move-object/from16 v4, v37

    const v6, 0x7f060115

    invoke-static {v6, v5, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    new-instance v4, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lo1/m;-><init>(JI)V

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v19

    const/16 v31, 0x0

    const/16 v33, 0xdb0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0xff70

    move-object/from16 v16, v1

    move-object/from16 v23, v4

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    const v1, -0x46d3ef4a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LCw/f;

    const/16 v6, 0x14

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCw/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final o(LMr/j;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 57

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "vm"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x486f06a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v7, v13

    goto/16 :goto_1b

    :cond_3
    :goto_2
    iget-object v0, v8, LMr/j;->f:Lji/w;

    const/4 v11, 0x0

    const/4 v14, 0x7

    invoke-static {v0, v13, v11, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v0, v8, LMr/j;->q:LRM/M0;

    invoke-static {v0, v13, v11, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v31

    iget-object v0, v8, LMr/j;->r:Lji/w;

    invoke-static {v0, v13, v11, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v32

    iget-object v0, v8, LMr/j;->s:LRM/e1;

    invoke-static {v0, v13, v11, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v33

    iget-object v0, v8, LMr/j;->h:Lji/w;

    invoke-static {v0, v13, v11, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v34

    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, Lh1/c;->j:Lh1/g;

    invoke-static {v0, v1, v13, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v13, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v12, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v1, v13, v1, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v12, LG1/k;->d:LG1/i;

    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Lh1/c;->n:Lh1/f;

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v15, 0x30

    invoke-static {v3, v14, v13, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v15

    iget v11, v13, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v19, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v20, v7

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v13, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v11, v13, v11, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lh1/c;->e:Lh1/h;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v15, v7}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v7, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v13, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v7, v13, v7, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v1, 0x8

    int-to-float v11, v1

    invoke-static {v11}, LF0/f;->a(F)LF0/e;

    move-result-object v22

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_e

    if-ne v3, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v9, v7

    move-object/from16 v24, v12

    move-object/from16 v23, v15

    move-object/from16 v37, v19

    move-object/from16 v12, v20

    move-object v15, v6

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v3, Lwq/d;

    const-class v23, LMr/j;

    const-string v24, "onImageClick"

    const/4 v1, 0x0

    const-string v25, "onImageClick()V"

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v35, v0

    move-object v0, v3

    move-object/from16 v36, v2

    move-object/from16 v2, p0

    move-object/from16 v38, v3

    move-object/from16 v37, v19

    move-object/from16 v3, v23

    move-object/from16 v39, v4

    move-object/from16 v4, v24

    move-object/from16 v40, v5

    move-object/from16 v5, v25

    move-object/from16 v23, v15

    move-object v15, v6

    move/from16 v6, v26

    move-object v9, v7

    move-object/from16 v24, v12

    move-object/from16 v12, v20

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v38

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_7
    check-cast v3, LKM/e;

    new-instance v0, LAC/j;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, LAC/j;-><init>(I)V

    sget-object v26, LAC/k;->f:LAC/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v11}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v2, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    const/4 v6, 0x0

    invoke-static {v5, v6, v13, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v43

    invoke-static {v13}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v45

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v9, :cond_10

    :cond_f
    new-instance v7, Lts/e;

    const/16 v5, 0xd

    invoke-direct {v7, v12, v5}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v7, "$this$drawSelection"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isSelected"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LHj/d;

    const/16 v47, 0x4

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    invoke-direct/range {v41 .. v47}, LHj/d;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LMr/j;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v5, ""

    :cond_11
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    move-object v7, v14

    const/4 v5, 0x7

    move-object v14, v2

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v28, 0x30

    iget-object v2, v8, LMr/j;->m:LtD/i;

    move v3, v11

    move-object v11, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object/from16 v1, v24

    move-object v12, v2

    move-object/from16 v48, v15

    move-object/from16 v49, v23

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x76f0

    move-object v2, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v0

    move-object/from16 v27, v2

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {v2}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v9, :cond_13

    :cond_12
    new-instance v11, Lwj/h;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v0, v5}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Landroidx/compose/runtime/X0;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v15, "preset-name"

    move-object/from16 v16, v15

    if-eqz v5, :cond_18

    const v5, -0x7f113918

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lh1/c;->m:Lh1/f;

    move-object/from16 v11, v37

    invoke-static {v11, v5, v2, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    move-object/from16 v12, v48

    invoke-static {v2, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_14

    move-object/from16 v6, v40

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v15, v39

    goto :goto_9

    :cond_14
    move-object/from16 v6, v40

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v35

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v39, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v15, v36

    if-nez v13, :cond_16

    goto :goto_a

    :cond_15
    move-object/from16 v39, v15

    move-object/from16 v15, v36

    :goto_a
    invoke-static {v11, v2, v11, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_17

    const v11, 0x6323c02f

    const/4 v13, 0x0

    const v14, 0x7f080435

    invoke-static {v11, v14, v2, v13}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v11

    move-object/from16 v36, v15

    invoke-static {v2}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v14

    new-instance v13, Lo1/m;

    const/4 v10, 0x5

    invoke-direct {v13, v14, v15, v10}, Lo1/m;-><init>(JI)V

    const/16 v14, 0xc

    int-to-float v15, v14

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v15

    invoke-static {v7, v15}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v7

    const/16 v26, 0x0

    const/16 v28, 0x1b0

    const/4 v15, 0x0

    move v10, v14

    move-object v14, v12

    move-object v12, v15

    move-object/from16 v40, v13

    const v10, 0x7f060114

    move-object v13, v15

    move-object/from16 v52, v16

    move-object/from16 v51, v36

    move-object/from16 v50, v39

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xff70

    move-object/from16 v53, v14

    move-object v14, v7

    move-object/from16 v18, v40

    move-object/from16 v27, v2

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_17
    move-object/from16 v53, v12

    move-object/from16 v51, v15

    move-object/from16 v52, v16

    move-object/from16 v50, v39

    const/4 v7, 0x0

    const v10, 0x7f060114

    const v11, 0x632b76bd

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh/t;

    invoke-static {v7}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v11

    invoke-static {v4, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v13

    sget-object v16, LeD/d;->g:LeD/d;

    const/4 v7, 0x0

    move-object/from16 v15, v53

    const/4 v14, 0x2

    invoke-static {v15, v3, v7, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    move-object/from16 v14, v52

    invoke-static {v7, v14}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x90

    move-object/from16 v54, v14

    move-object v14, v7

    move-object v7, v15

    move/from16 v15, v19

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_18
    move v11, v6

    move-object/from16 v54, v16

    move-object/from16 v5, v35

    move-object/from16 v51, v36

    move-object/from16 v50, v39

    move-object/from16 v6, v40

    move-object/from16 v7, v48

    const v10, 0x7f060114

    const/4 v15, 0x1

    const v12, -0x7eff5554

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/high16 v14, 0x3f000000    # 0.5f

    sget-object v13, Lo1/Q;->a:Lin/a;

    if-eqz v11, :cond_1a

    const v11, -0x7efe4be4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v0, v0, LLr/f;->e:Z

    sget-object v11, Lh1/c;->c:Lh1/h;

    if-eqz v0, :cond_19

    const v0, -0x7efdd3a5

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v0, v49

    invoke-virtual {v0, v7, v11}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/4 v12, 0x4

    int-to-float v11, v12

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v11, LF0/f;->a:LF0/e;

    invoke-static {v0, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    move-object/from16 p2, v11

    invoke-static {v2}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v10

    invoke-static {v14, v10, v11}, Lo1/t;->b(FJ)J

    move-result-wide v10

    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    int-to-float v10, v15

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v0, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v2}, Lt2/c;->j0(Landroidx/compose/runtime/k;)J

    move-result-wide v10

    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v36, v9

    move v10, v12

    move-object v9, v13

    move v0, v15

    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    move-object/from16 v0, v49

    const/4 v12, 0x4

    const v10, -0x7ef4be86

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f140c67

    invoke-static {v10, v14, v4}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v10

    new-instance v14, LmD/q;

    const v15, 0x7f060113

    invoke-direct {v14, v15}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v15

    invoke-virtual {v0, v7, v11}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v11, LF0/f;->a:LF0/e;

    invoke-static {v0, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    move-object/from16 v36, v9

    invoke-static {v2}, Lt2/c;->j0(Landroidx/compose/runtime/k;)J

    move-result-wide v8

    invoke-static {v0, v8, v9, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    int-to-float v8, v12

    const/4 v9, 0x1

    int-to-float v11, v9

    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    move-object v11, v10

    move v10, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v9, v14

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v14, v0

    const/4 v0, 0x1

    move v15, v8

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_1a
    move-object/from16 v36, v9

    move-object v9, v13

    move v0, v15

    const/4 v8, 0x0

    const/4 v10, 0x4

    const v11, -0x7eeb4ad4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v2}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v8

    iget-boolean v8, v8, LLr/f;->e:Z

    if-nez v8, :cond_24

    const v8, -0x7a3d345d

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    int-to-float v8, v10

    invoke-static {v8}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    sget-object v11, Lh1/c;->k:Lh1/g;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v10, v11, v2, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v2, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    move-object/from16 v14, v50

    goto :goto_10

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_f

    :goto_10
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_1c

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    move-object/from16 v10, v51

    goto :goto_11

    :cond_1d
    move-object/from16 v10, v51

    goto :goto_12

    :goto_11
    invoke-static {v11, v2, v11, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_12
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1e

    const v11, 0x20710328

    const/4 v12, 0x0

    const v13, 0x7f080435

    invoke-static {v11, v13, v2, v12}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v11

    invoke-static {v2}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v12

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v15, v12, v13}, Lo1/t;->b(FJ)J

    move-result-wide v12

    new-instance v15, Lo1/m;

    const/4 v0, 0x5

    invoke-direct {v15, v12, v13, v0}, Lo1/m;-><init>(JI)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    move-object v13, v14

    move-object v14, v0

    const/16 v26, 0x0

    const/16 v28, 0xdb0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v55, v13

    move-object v13, v0

    move-object/from16 v18, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xff70

    move-object/from16 v27, v2

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_1e
    move-object/from16 v55, v14

    const/4 v0, 0x0

    const v11, 0x20771185

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/t;

    invoke-static {v0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v11

    const v0, 0x7f060114

    invoke-static {v4, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v13

    sget-object v16, LeD/d;->f:LeD/d;

    move-object/from16 v0, v54

    invoke-static {v7, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0xd0

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v8, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v6, v55

    goto :goto_15

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_14

    :goto_15
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_20

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v11, v2, v11, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_21
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LMr/j;->u:Lji/w;

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v11

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_23

    move-object/from16 v1, v36

    if-ne v4, v1, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v16, v3

    move v13, v6

    move-object v14, v7

    move-object v7, v2

    goto :goto_17

    :cond_23
    :goto_16
    new-instance v12, Lwq/d;

    const-class v4, LMr/j;

    const-string v5, "onShowAttributors"

    const/4 v1, 0x0

    const-string v13, "onShowAttributors()V"

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v0, v12

    move-object/from16 v56, v2

    move-object/from16 v2, p0

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move v13, v6

    move v6, v14

    move-object v14, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v56

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_17
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, v14

    invoke-static/range {v0 .. v5}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v1, v8, LMr/j;->n:Lwh/t;

    iget-boolean v2, v8, LMr/j;->o:Z

    move-object v3, v11

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/R1;->n(Lwh/t;ZLeD/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/t;

    invoke-static {v0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v2, v8, LMr/j;->p:LXu/l;

    invoke-static {v0, v1, v2, v7, v13}, LKq/z;->c(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;Landroidx/compose/runtime/k;I)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_24
    move-object/from16 v8, p0

    move v10, v0

    move/from16 v16, v3

    move-object v14, v7

    const/4 v13, 0x0

    move-object v7, v2

    const v0, -0x7a21019a

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    const/4 v0, -0x8

    int-to-float v2, v0

    const/4 v6, 0x4

    const/4 v3, 0x0

    iget-object v1, v8, LMr/j;->i:LlC/b;

    const/16 v5, 0x30

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/b2;->s(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, v8, LMr/j;->a:LMr/e;

    iget-boolean v0, v0, LMr/e;->a:Z

    if-eqz v0, :cond_25

    const v0, 0x53be61dd

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v0

    iget-boolean v11, v0, LLr/f;->e:Z

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :cond_25
    const v0, 0x240dde98

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move v11, v13

    :goto_19
    if-eqz v11, :cond_26

    const v0, 0x240e2fde

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v0

    iget v1, v0, LLr/f;->d:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v14

    move/from16 v2, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    int-to-float v1, v10

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v1

    iget v1, v1, LLr/f;->f:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v7}, Lt2/c;->X(Landroidx/compose/runtime/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1a

    :cond_26
    const v0, 0x2412ac90

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1a
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Ltq/c;

    const/16 v2, 0x15

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v8, v3, v4, v2}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final p(Lrq/j;LiD/l;Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, 0x1f4cd34f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v8, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v9, :cond_a

    new-instance v7, LTD/a;

    const/4 v10, 0x5

    invoke-direct {v7, v2, v10}, LTD/a;-><init>(LiD/l;I)V

    invoke-static {v7}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroidx/compose/runtime/X0;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    iget-boolean v11, v1, Lrq/j;->c:Z

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    and-int/lit16 v6, v6, 0x1c00

    if-ne v6, v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v9, :cond_d

    :cond_c
    new-instance v7, Lkj/p;

    const/16 v6, 0x11

    invoke-direct {v7, v6, v4}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v6, LCC/f;

    const/16 v8, 0x1c

    invoke-direct {v6, v1, v3, v4, v8}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x36adf56a

    invoke-static {v8, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const v16, 0xc00180

    const/16 v17, 0x68

    move v6, v11

    move-object v8, v10

    move v10, v12

    move-object v11, v14

    move v12, v15

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, LFo/L;

    const/16 v6, 0x19

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lz/A;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    :cond_1
    new-instance v0, Lz/z;

    invoke-direct {v0, p0}, Lz/z;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final r(Lkotlin/time/e;)Lkotlin/time/e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lkotlin/time/e;->g:Lkotlin/time/e;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lkotlin/time/e;->f:Lkotlin/time/e;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lkotlin/time/e;->e:Lkotlin/time/e;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lkotlin/time/e;->d:Lkotlin/time/e;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lkotlin/time/e;->c:Lkotlin/time/e;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lkotlin/time/e;->b:Lkotlin/time/e;

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(JLjN/b;)J
    .locals 2

    const-string v0, "zoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LjN/b;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/R1;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static u(Lj1/c;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LK4/F;->n(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LK4/F;->k(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LK4/F;->o(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lj1/c;->c()Ll0/n;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/m1;

    if-eqz v2, :cond_1

    iget-object v2, v2, LH1/m1;->a:LO1/p;

    if-eqz v2, :cond_1

    sget-object v3, LO1/j;->k:LO1/v;

    iget-object v2, v2, LO1/p;->d:LO1/k;

    iget-object v2, v2, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LO1/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LO1/a;->b:LqM/e;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v3, LR1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final v(Lvx/h0;Ljava/lang/String;)Lvx/i0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvx/h0;->g()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvx/i0;

    invoke-interface {v1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvx/i0;

    return-object v0
.end method

.method public static w(JLkotlin/time/e;I)Ljava/lang/String;
    .locals 6

    const-string p3, "unit"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    move-object v1, p2

    move v0, p3

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R1;->r(Lkotlin/time/e;)Lkotlin/time/e;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unit "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is too small for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p3

    :goto_1
    if-lez v1, :cond_4

    invoke-static {p0, p1, p2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, LMM/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v1, v2, :cond_2

    sget-object v5, Lkotlin/time/e;->b:Lkotlin/time/e;

    if-eq p2, v5, :cond_2

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v3, v4, p2}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lkotlin/time/c;->o(JJ)J

    move-result-wide p0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/R1;->r(Lkotlin/time/e;)Lkotlin/time/e;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static x(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static final y(J)F
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final z()J
    .locals 7

    sget v0, LE1/k0;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method
