.class public abstract LH1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:LH1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, LH1/R0;->c:LH1/R0;

    goto :goto_1

    :cond_0
    sget-object v3, LH1/R0;->b:LH1/R0;

    :goto_1
    new-instance v4, LH1/I;

    invoke-direct {v4, v3}, LH1/I;-><init>(Ljava/util/Comparator;)V

    new-instance v3, LH1/I;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, LH1/I;-><init>(ILjava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, LH1/J;->a:[Ljava/util/Comparator;

    sget-object v0, LH1/H;->d:LH1/H;

    sput-object v0, LH1/J;->b:LH1/H;

    return-void
.end method

.method public static final a(LO1/p;)Z
    .locals 1

    invoke-virtual {p0}, LO1/p;->i()LO1/k;

    move-result-object p0

    sget-object v0, LO1/s;->i:LO1/v;

    iget-object p0, p0, LO1/k;->a:Ll0/L;

    invoke-virtual {p0, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(LO1/p;Ljava/util/ArrayList;Ll0/A;Ll0/A;Landroid/content/res/Resources;)V
    .locals 4

    invoke-static {p0}, LH1/J;->f(LO1/p;)Z

    move-result v0

    sget-object v1, LO1/s;->m:LO1/v;

    iget-object v2, p0, LO1/p;->d:LO1/k;

    iget-object v2, v2, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, LO1/p;->g:I

    if-nez v1, :cond_1

    invoke-static {p0, p4}, LH1/J;->g(LO1/p;Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p3, v2}, Ll0/n;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    if-eqz v1, :cond_3

    invoke-static {v3, p0}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, LH1/J;->h(ZLjava/util/List;Ll0/A;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Ll0/A;->h(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p0}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/p;

    invoke-static {v2, p1, p2, p3, p4}, LH1/J;->b(LO1/p;Ljava/util/ArrayList;Ll0/A;Ll0/A;Landroid/content/res/Resources;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final c(LO1/p;)Z
    .locals 6

    iget-object v0, p0, LO1/p;->d:LO1/k;

    sget-object v1, LO1/s;->H:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LQ1/a;

    sget-object v2, LO1/s;->w:LO1/v;

    iget-object p0, p0, LO1/p;->d:LO1/k;

    iget-object p0, p0, LO1/k;->a:Ll0/L;

    invoke-virtual {p0, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LO1/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    sget-object v5, LO1/s;->G:LO1/v;

    invoke-virtual {p0, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, LO1/h;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, LO1/h;->a(II)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    move v0, v3

    :cond_6
    return v0
.end method

.method public static final d(LO1/p;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LO1/p;->d:LO1/k;

    sget-object v1, LO1/s;->b:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, LO1/s;->H:LO1/v;

    iget-object v3, p0, LO1/p;->d:LO1/k;

    iget-object v4, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v4, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LQ1/a;

    sget-object v5, LO1/s;->w:LO1/v;

    invoke-virtual {v4, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, LO1/h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_8

    const v0, 0x7f140557

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    move v2, v7

    goto :goto_0

    :cond_5
    iget v2, v5, LO1/h;->a:I

    invoke-static {v2, v8}, LO1/h;->a(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f140bb8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    move v2, v7

    goto :goto_1

    :cond_7
    iget v2, v5, LO1/h;->a:I

    invoke-static {v2, v8}, LO1/h;->a(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f140bb9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v2, LO1/s;->G:LO1/v;

    invoke-virtual {v4, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v5, :cond_a

    move v5, v7

    goto :goto_3

    :cond_a
    iget v5, v5, LO1/h;->a:I

    const/4 v8, 0x4

    invoke-static {v5, v8}, LO1/h;->a(II)Z

    move-result v5

    :goto_3
    if-nez v5, :cond_c

    if-nez v0, :cond_c

    if-eqz v2, :cond_b

    const v0, 0x7f140add

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const v0, 0x7f14089a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_4
    sget-object v2, LO1/s;->c:LO1/v;

    invoke-virtual {v4, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    check-cast v2, LO1/g;

    if-eqz v2, :cond_17

    sget-object v5, LO1/g;->d:LO1/g;

    if-eq v2, v5, :cond_16

    if-nez v0, :cond_17

    iget-object v0, v2, LO1/g;->b:LJM/f;

    invoke-interface {v0}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v5, v8

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    move v5, v7

    :goto_5
    if-eqz v5, :cond_f

    move v2, v8

    goto :goto_6

    :cond_f
    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v2, v2, LO1/g;->a:F

    sub-float/2addr v2, v5

    invoke-interface {v0}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v2, v5

    :goto_6
    cmpg-float v0, v2, v8

    if-gez v0, :cond_10

    move v2, v8

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_11

    move v2, v0

    :cond_11
    cmpg-float v5, v2, v8

    if-nez v5, :cond_12

    move v5, v6

    goto :goto_7

    :cond_12
    move v5, v7

    :goto_7
    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    cmpg-float v0, v2, v0

    if-nez v0, :cond_14

    move v7, v6

    :cond_14
    const/16 v0, 0x64

    if-eqz v7, :cond_15

    move v7, v0

    goto :goto_8

    :cond_15
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v6, v2}, Lt2/c;->E(III)I

    move-result v7

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140bf8

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    if-nez v0, :cond_17

    const v0, 0x7f140550

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_9
    sget-object v2, LO1/s;->D:LO1/v;

    invoke-virtual {v4, v2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v0, LO1/p;

    iget-object v4, p0, LO1/p;->a:Lh1/o;

    iget-object p0, p0, LO1/p;->c:LG1/J;

    invoke-direct {v0, v4, v6, p0, v3}, LO1/p;-><init>(Lh1/o;ZLG1/J;LO1/k;)V

    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object p0

    sget-object v0, LO1/s;->a:LO1/v;

    iget-object p0, p0, LO1/k;->a:Ll0/L;

    invoke-virtual {p0, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    sget-object v0, LO1/s;->z:LO1/v;

    invoke-virtual {p0, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1b
    invoke-virtual {p0, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1c

    move-object p0, v1

    :cond_1c
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1e

    :cond_1d
    const p0, 0x7f140bb7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    move-object v0, v1

    :cond_1f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final e(LO1/p;)LR1/g;
    .locals 2

    iget-object v0, p0, LO1/p;->d:LO1/k;

    sget-object v1, LO1/s;->a:LO1/v;

    sget-object v1, LO1/s;->D:LO1/v;

    invoke-static {v0, v1}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/g;

    sget-object v1, LO1/s;->z:LO1/v;

    iget-object p0, p0, LO1/p;->d:LO1/k;

    invoke-static {p0, v1}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static final f(LO1/p;)Z
    .locals 1

    iget-object p0, p0, LO1/p;->c:LG1/J;

    iget-object p0, p0, LG1/J;->z:Ld2/m;

    sget-object v0, Ld2/m;->b:Ld2/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(LO1/p;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, LO1/p;->d:LO1/k;

    sget-object v1, LO1/s;->a:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p0}, LH1/J;->e(LO1/p;)LR1/g;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, LH1/J;->d(LO1/p;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, LH1/J;->c(LO1/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p0}, LH1/S;->j(LO1/p;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LO1/p;->d:LO1/k;

    iget-boolean v1, v1, LO1/k;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, LO1/p;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    return v0
.end method

.method public static final h(ZLjava/util/List;Ll0/A;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p3

    const/4 v2, 0x1

    sget-object v3, Ll0/o;->a:Ll0/A;

    new-instance v3, Ll0/A;

    invoke-direct {v3}, Ll0/A;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO1/p;

    move-object/from16 v9, p2

    invoke-static {v8, v4, v3, v9, v0}, LH1/J;->b(LO1/p;Ljava/util/ArrayList;Ll0/A;Ll0/A;Landroid/content/res/Resources;)V

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO1/p;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, LO1/p;->f()Ln1/c;

    move-result-object v9

    invoke-virtual {v8}, LO1/p;->f()Ln1/c;

    move-result-object v10

    iget v9, v9, Ln1/c;->b:F

    iget v10, v10, Ln1/c;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v5}, LrM/p;->X(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqM/l;

    iget-object v14, v14, LqM/l;->a:Ljava/lang/Object;

    check-cast v14, Ln1/c;

    iget v15, v14, Ln1/c;->b:F

    iget v1, v14, Ln1/c;->d:F

    cmpl-float v16, v15, v1

    if-ltz v16, :cond_2

    move/from16 v16, v2

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v1, v15, v1

    if-gez v1, :cond_3

    const/4 v1, 0x0

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v14, v1, v9, v11, v10}, Ln1/c;->k(FFFF)Ln1/c;

    move-result-object v1

    new-instance v9, LqM/l;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqM/l;

    iget-object v10, v10, LqM/l;->b:Ljava/lang/Object;

    invoke-direct {v9, v1, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/2addr v13, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO1/p;->f()Ln1/c;

    move-result-object v1

    new-instance v9, LqM/l;

    filled-new-array {v8}, [LO1/p;

    move-result-object v8

    invoke-static {v8}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_5

    add-int/2addr v7, v2

    goto/16 :goto_1

    :cond_5
    sget-object v1, LH1/r1;->a:LH1/r1;

    invoke-static {v1, v5}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v4, p0, 0x1

    sget-object v6, LH1/J;->a:[Ljava/util/Comparator;

    aget-object v4, v6, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqM/l;

    iget-object v9, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v7, v2

    goto :goto_6

    :cond_6
    new-instance v4, LH1/G;

    sget-object v5, LH1/J;->b:LH1/H;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, LH1/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    :goto_7
    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v4

    if-gt v6, v4, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO1/p;

    iget v4, v4, LO1/p;->g:I

    invoke-virtual {v3, v4}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/p;

    invoke-static {v5, v0}, LH1/J;->g(LO1/p;Landroid/content/res/Resources;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    add-int/2addr v6, v2

    :goto_8
    invoke-virtual {v1, v6, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_7

    :cond_8
    add-int/2addr v6, v2

    goto :goto_7

    :cond_9
    return-object v1
.end method
