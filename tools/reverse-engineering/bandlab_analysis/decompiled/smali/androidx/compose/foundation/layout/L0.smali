.class public abstract Landroidx/compose/foundation/layout/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, Landroidx/compose/foundation/layout/H;->b:Landroidx/compose/foundation/layout/H;

    const-string v1, "fillMaxWidth"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/H;FLjava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v14, Landroidx/compose/foundation/layout/H;->a:Landroidx/compose/foundation/layout/H;

    const-string v1, "fillMaxHeight"

    invoke-direct {v0, v14, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/H;FLjava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v15, Landroidx/compose/foundation/layout/H;->c:Landroidx/compose/foundation/layout/H;

    const-string v1, "fillMaxSize"

    invoke-direct {v0, v15, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/H;FLjava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lh1/c;->n:Lh1/f;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, Landroidx/compose/foundation/layout/j;

    const/4 v1, 0x1

    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/layout/j;-><init>(Lh1/f;I)V

    const-string v6, "wrapContentWidth"

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v5, Lh1/c;->m:Lh1/f;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, Landroidx/compose/foundation/layout/j;

    const/4 v1, 0x1

    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/layout/j;-><init>(Lh1/f;I)V

    const-string v6, "wrapContentWidth"

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v12, Lh1/c;->k:Lh1/g;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v11, LC0/P;

    const/4 v1, 0x7

    invoke-direct {v11, v1, v12}, LC0/P;-><init>(ILjava/lang/Object;)V

    const-string v13, "wrapContentHeight"

    const/4 v1, 0x0

    move-object v8, v0

    move-object v9, v14

    move v10, v1

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v12, Lh1/c;->j:Lh1/g;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v11, LC0/P;

    const/4 v2, 0x7

    invoke-direct {v11, v2, v12}, LC0/P;-><init>(ILjava/lang/Object;)V

    const-string v13, "wrapContentHeight"

    move-object v8, v0

    move-object v9, v14

    move v10, v1

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v12, Lh1/c;->e:Lh1/h;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v11, LC0/P;

    const/16 v2, 0x8

    invoke-direct {v11, v2, v12}, LC0/P;-><init>(ILjava/lang/Object;)V

    const-string v13, "wrapContentSize"

    move-object v8, v0

    move-object v9, v15

    move v10, v1

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v12, Lh1/c;->a:Lh1/h;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v11, LC0/P;

    const/16 v2, 0x8

    invoke-direct {v11, v2, v12}, LC0/P;-><init>(ILjava/lang/Object;)V

    const-string v13, "wrapContentSize"

    move-object v8, v0

    move-object v9, v15

    move v10, v1

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/L0;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static synthetic A(Lh1/p;Lh1/h;I)Lh1/p;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lh1/c;->e:Lh1/h;

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/L0;->z(Lh1/p;Lh1/d;Z)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lh1/p;)Lh1/p;
    .locals 7

    sget-object v4, Lh1/c;->n:Lh1/f;

    invoke-static {v4, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/L0;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v0, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/L0;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/H;->b:Landroidx/compose/foundation/layout/H;

    new-instance v3, Landroidx/compose/foundation/layout/j;

    const/4 v0, 0x1

    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/layout/j;-><init>(Lh1/f;I)V

    const-string v5, "wrapContentWidth"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lh1/p;FF)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/p;FFI)Lh1/p;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/L0;->a(Lh1/p;FF)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh1/p;F)Lh1/p;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/L0;->b:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Landroidx/compose/foundation/layout/H;->a:Landroidx/compose/foundation/layout/H;

    const-string v2, "fillMaxHeight"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/H;FLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh1/p;F)Lh1/p;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/L0;->c:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Landroidx/compose/foundation/layout/H;->c:Landroidx/compose/foundation/layout/H;

    const-string v2, "fillMaxSize"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/H;FLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lh1/p;F)Lh1/p;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/L0;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Landroidx/compose/foundation/layout/H;->b:Landroidx/compose/foundation/layout/H;

    const-string v2, "fillMaxWidth"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/H;FLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh1/p;)Lh1/p;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lh1/p;F)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lh1/p;FF)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lh1/p;FFI)Lh1/p;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/L0;->h(Lh1/p;FF)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lh1/p;F)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lh1/p;F)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final l(F)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-object v6
.end method

.method public static final m(Lh1/p;FF)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lh1/p;FFFFI)Lh1/p;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, p2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static o(F)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/16 v6, 0xa

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    return-object v7
.end method

.method public static final p(Lh1/p;F)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final q(JLh1/p;)Lh1/p;
    .locals 1

    invoke-static {p0, p1}, Ld2/h;->b(J)F

    move-result v0

    invoke-static {p0, p1}, Ld2/h;->a(J)F

    move-result p0

    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lh1/p;FF)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lh1/p;FFFF)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lh1/p;FFFFI)Lh1/p;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/L0;->s(Lh1/p;FFFF)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lh1/p;F)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0xa

    move-object v0, v7

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lh1/p;FF)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0xa

    move-object v0, v7

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lh1/p;FFI)Lh1/p;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/L0;->v(Lh1/p;FF)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lh1/p;Lh1/g;Z)Lh1/p;
    .locals 7

    sget-object v0, Lh1/c;->k:Lh1/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/L0;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v0, Lh1/c;->j:Lh1/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/L0;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/H;->a:Landroidx/compose/foundation/layout/H;

    new-instance v3, LC0/P;

    const/4 v0, 0x7

    invoke-direct {v3, v0, p1}, LC0/P;-><init>(ILjava/lang/Object;)V

    const-string v5, "wrapContentHeight"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v6

    :goto_0
    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lh1/p;Lh1/g;I)Lh1/p;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lh1/c;->k:Lh1/g;

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/L0;->x(Lh1/p;Lh1/g;Z)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lh1/p;Lh1/d;Z)Lh1/p;
    .locals 7

    sget-object v0, Lh1/c;->e:Lh1/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/L0;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v0, Lh1/c;->a:Lh1/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/L0;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/H;->c:Landroidx/compose/foundation/layout/H;

    new-instance v3, LC0/P;

    const/16 v0, 0x8

    invoke-direct {v3, v0, p1}, LC0/P;-><init>(ILjava/lang/Object;)V

    const-string v5, "wrapContentSize"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/H;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v6

    :goto_0
    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
