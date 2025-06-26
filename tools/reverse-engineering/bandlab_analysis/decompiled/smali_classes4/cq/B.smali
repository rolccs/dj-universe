.class public abstract Lcq/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LY8/a;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lvx/J0;->d:LyM/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx/J0;

    iget-object v3, v3, Lvx/J0;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, LY8/a;->a(Ljava/lang/String;)Lc9/k;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lhp/y;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lnh/r0;I)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lnh/r0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    div-int p1, v1, p1

    iget-object p0, p0, Lnh/r0;->c:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;LmN/K;)LmN/B;
    .locals 2

    const-string v0, "form-data; name="

    invoke-static {v0}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LmN/C;->e:LmN/A;

    invoke-static {p0, v0}, Lcq/i;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcq/i;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LYI/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LYI/d;-><init>(I)V

    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0, p0}, LYI/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LYI/d;->h()LmN/w;

    move-result-object p0

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LmN/B;

    invoke-direct {p1, p0, p2}, LmN/B;-><init>(LmN/w;LmN/K;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Lcq/A;)LHq/a;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHq/a;

    invoke-interface {p0}, Lcq/A;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcq/A;->getName()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p0, Lcq/y;

    if-eqz v3, :cond_0

    check-cast p0, Lcq/y;

    new-instance v3, LxD/h;

    iget-wide v4, p0, Lcq/y;->g:J

    invoke-direct {v3, v4, v5}, LxD/h;-><init>(J)V

    goto :goto_1

    :cond_0
    instance-of v3, p0, Lcq/w;

    if-nez v3, :cond_2

    instance-of v3, p0, Lcq/x;

    if-nez v3, :cond_2

    instance-of p0, p0, Lcq/z;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3}, LHq/a;-><init>(Ljava/lang/String;Ljava/lang/String;LxD/h;)V

    return-object v0
.end method

.method public static final E(Lcq/A;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcq/y;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final F(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    :try_start_0
    invoke-static {p0, v0, p1}, LjH/b;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    invoke-static {p0, p1}, LjH/b;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcq/B;->G(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot share intent "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LLA/i;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final K(Lcom/bandlab/audiocore/generated/RegionData;)Lvx/P0;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvx/P0;

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "getId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleId()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v6, "getSampleId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleOffset()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getLoopLength()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getGain()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getTrackId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v1, "getTrackId(...)"

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getPlaybackRate()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getPitchShift()F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getFadeIn()D

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getFadeOut()D

    move-result-wide v21

    invoke-direct/range {v2 .. v22}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;FFDD)V

    return-object v23
.end method

.method public static final L(Lcom/bandlab/audiocore/generated/RegionData;)Lwx/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwx/g;

    invoke-static {p0}, Lcq/B;->K(Lcom/bandlab/audiocore/generated/RegionData;)Lvx/P0;

    move-result-object v1

    invoke-direct {v0, v1}, Lwx/g;-><init>(Lvx/g0;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/RegionData;->getSelected()Z

    move-result p0

    iput-boolean p0, v0, Lwx/g;->o:Z

    return-object v0
.end method

.method public static final M(Lh1/p;ZLxu/e;)Lh1/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxC/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LxC/c;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object p0

    new-instance v0, LBb/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, LBb/i;-><init>(ZLjava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static N(I)I
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static O(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    const-string v2, "findResourceByName"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public static final a(LME/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x37d46307

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object v2, p0, LME/c;->d:LRM/M0;

    invoke-static {v2, p2, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LtB/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LtB/a;-><init>(LME/c;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x30

    iget-object v1, p0, LME/c;->k:Ljava/lang/Object;

    check-cast v1, LSA/b;

    invoke-static {v1, p1, p2, v0}, Lcq/B;->b(LSA/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LtB/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LtB/a;-><init>(LME/c;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(LSA/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x61ea4d77

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    iget-object v3, v0, LSA/b;->a:Lei/g;

    const/4 v4, 0x7

    const/4 v15, 0x0

    invoke-static {v3, v14, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v13, v5

    invoke-static {v13}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v1, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060434

    invoke-static {v7, v15, v14, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x6

    invoke-static {v4, v12, v14, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v14, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/c;->k:Lh1/g;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v15, 0x36

    invoke-static {v3, v4, v14, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    move-object/from16 v17, v12

    invoke-static {v14, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v18, v5

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v4, v14, v4, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ae9

    invoke-static {v3, v4, v6}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v23, v18

    move-object/from16 v24, v7

    move/from16 v7, v19

    move-object/from16 v25, v8

    move-object/from16 v8, v20

    move-object/from16 v26, v9

    move v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v27, v11

    const/4 v15, 0x6

    move-object v11, v14

    move-object/from16 v29, v12

    move-object/from16 v28, v17

    move/from16 v12, v21

    move/from16 v17, v13

    move/from16 v13, v22

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v3, Lwh/p;

    const v4, 0x7f140c67

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    sget-object v5, LqC/p;->a:LqC/p;

    sget-object v4, LqC/e;->a:LqC/e;

    sget v6, LqC/p;->d:I

    shl-int/lit8 v9, v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x18

    move-object v8, v14

    invoke-static/range {v3 .. v10}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-static {v14, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_c

    move-object/from16 v8, v29

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v8, v26

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v25

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v4, v24

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v4, v27

    goto :goto_a

    :goto_9
    invoke-static {v5, v14, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_8

    :goto_a
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x1e5b7a0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSA/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v14, v7}, Lcq/i;->a(LSA/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    invoke-static {v14, v7, v3, v3}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, LoC/g;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(LrC/A;Lh1/p;Lwh/t;ZLrC/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v14, p5

    const-string v0, "layoutParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x2f687059

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

    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, p7, 0x30

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    or-int/lit16 v7, v2, 0x6c00

    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_6

    const v7, 0x36c00

    or-int/2addr v2, v7

    move v7, v2

    move-object/from16 v2, p4

    goto :goto_5

    :cond_6
    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v7, v9

    :goto_5
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v7, v9

    const v9, 0x92493

    and-int/2addr v9, v7

    const v10, 0x92492

    if-ne v9, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move/from16 v4, p3

    move-object v3, v6

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    goto/16 :goto_d

    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v9, p7, 0x1

    const/4 v10, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v7, v7, -0x381

    :cond_c
    move/from16 v17, p3

    move-object/from16 v18, v2

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_9

    :cond_e
    move-object v3, v5

    :goto_9
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_f

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14016d

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    and-int/lit16 v7, v7, -0x381

    goto :goto_a

    :cond_f
    move-object v5, v6

    :goto_a
    if-eqz v8, :cond_10

    sget-object v2, LrC/a;->a:LrC/a;

    :cond_10
    move-object/from16 v18, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v17, v10

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_11

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    instance-of v5, v1, LrC/v;

    if-eqz v5, :cond_12

    new-instance v5, LrC/v;

    int-to-float v4, v4

    double-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-direct {v5, v10, v2}, LrC/v;-><init>(IF)V

    move-object v4, v5

    goto :goto_c

    :cond_12
    instance-of v4, v1, LrC/z;

    if-eqz v4, :cond_13

    new-instance v4, LrC/z;

    const/16 v5, 0x14

    int-to-float v5, v5

    double-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-direct {v4, v10, v2}, LrC/z;-><init>(IF)V

    goto :goto_c

    :cond_13
    instance-of v4, v1, LrC/y;

    if-eqz v4, :cond_14

    new-instance v4, LrC/y;

    const/16 v5, 0x18

    int-to-float v5, v5

    double-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-direct {v4, v10, v2}, LrC/y;-><init>(IF)V

    goto :goto_c

    :cond_14
    instance-of v2, v1, LrC/x;

    if-eqz v2, :cond_16

    move-object v4, v1

    :goto_c
    new-instance v8, LtD/h;

    const v2, 0x7f0803ea

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, LtD/h;-><init>(IZ)V

    const-string v2, "boost-btn"

    invoke-static {v15, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v7, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const v3, 0x36000

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v6, v7, 0x6

    and-int/2addr v3, v6

    or-int v12, v2, v3

    const/16 v13, 0x80

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move/from16 v6, v17

    move-object/from16 v10, p5

    move-object v11, v0

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, LCC/z;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LCC/z;-><init>(LrC/A;Lh1/p;Lwh/t;ZLrC/s;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final d(LqB/j;LqB/j;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x2359b9cd

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v14, p1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int v15, v0, v1

    and-int/lit16 v0, v15, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/c;->j:Lh1/g;

    const/4 v2, 0x6

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    move-object/from16 v11, p2

    invoke-static {v12, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, v12, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    invoke-static {v12}, Lnz/A;->b(Landroidx/compose/runtime/k;)Lnz/z;

    move-result-object v0

    iget-object v0, v0, Lnz/z;->c:Lnz/w;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, v0, Lnz/w;->d:Z

    const/high16 v16, 0xe000000

    const v1, 0x7f080288

    if-eqz v0, :cond_7

    const v0, 0x3b49ff38

    invoke-static {v0, v1, v12, v6}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v0

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->b:LrC/y;

    sget-object v1, LrC/o;->a:LrC/o;

    shl-int/lit8 v3, v15, 0x15

    const/high16 v4, 0x1c00000

    and-int v17, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x78

    move v11, v6

    move-object/from16 v6, p0

    move-object v7, v12

    move-object/from16 v20, v8

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v22, v10

    move v13, v11

    move-object/from16 v21, v20

    goto :goto_4

    :cond_7
    move v11, v6

    move-object/from16 v20, v8

    const v0, 0x3b4df02c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140ab8

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->b:LrC/y;

    new-instance v6, LtD/h;

    invoke-direct {v6, v1, v11}, LtD/h;-><init>(IZ)V

    sget-object v1, LrC/o;->a:LrC/o;

    move-object/from16 v8, v20

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v10, v8, v9, v7}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    shl-int/lit8 v4, v15, 0x18

    and-int v17, v4, v16

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v19, 0xb0

    move-object/from16 v7, v18

    move-object/from16 v21, v8

    move-object/from16 v8, p0

    move-object v9, v12

    move-object/from16 v22, v10

    move/from16 v10, v17

    move v13, v11

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1406ca

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->b:LrC/y;

    new-instance v6, LtD/h;

    const v1, 0x7f0803f9

    invoke-direct {v6, v1, v13}, LtD/h;-><init>(IZ)V

    sget-object v1, LrC/n;->a:LrC/n;

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v3, v5, v4, v13}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    shl-int/lit8 v4, v15, 0x15

    and-int v10, v4, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v11, 0xb0

    move-object/from16 v8, p1

    move-object v9, v12

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Lnm/c;

    const/4 v3, 0x7

    move-object v1, v7

    move/from16 v2, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final e(LvB/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "comment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openUser"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x70d35788

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v2, 0x6

    const/4 v8, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x10

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    move/from16 v25, v5

    and-int/lit8 v5, v25, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_5
    :goto_3
    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    int-to-float v7, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    move v11, v7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    sget-object v6, Lh1/c;->j:Lh1/g;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v10, 0x36

    invoke-static {v9, v6, v4, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v9, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v4, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v9, v4, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v3

    new-instance v6, LtD/i;

    iget-object v13, v0, LvB/b;->b:Ljava/lang/String;

    invoke-direct {v6, v13, v3}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v3, LF0/f;->a:LF0/e;

    const/16 v13, 0x28

    int-to-float v13, v13

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v21

    and-int/lit8 v13, v25, 0xe

    move-object/from16 p2, v14

    if-ne v13, v8, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v14, v25, 0x70

    if-ne v14, v15, :cond_a

    const/16 v19, 0x1

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    :goto_6
    or-int v17, v17, v19

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v17, :cond_c

    if-ne v8, v15, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v26, v5

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v8, Lqz/k;

    move-object/from16 v26, v5

    const/16 v5, 0x12

    invoke-direct {v8, v5, v0, v1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_8
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move/from16 v27, v13

    move-object v13, v5

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/4 v5, 0x0

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v28, v9

    move-object v9, v5

    move-object/from16 v29, v10

    move-object v10, v5

    const/4 v5, 0x0

    move-object/from16 v30, v11

    move v11, v5

    const/4 v5, 0x0

    move-object/from16 v31, v12

    move-object v12, v5

    const/4 v5, 0x0

    move-object/from16 v32, p2

    move/from16 v33, v14

    move v14, v5

    const/4 v5, 0x0

    move-object/from16 v34, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xfef0

    move-object/from16 v35, v26

    move-object v5, v8

    move/from16 v26, v7

    move-object v7, v3

    const/4 v3, 0x4

    move-object/from16 v8, v21

    move-object/from16 v21, v4

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    move-object/from16 v15, v35

    invoke-static {v4, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_d

    move-object/from16 v10, v32

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v10, v31

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v30

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v29

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v5, v28

    goto :goto_d

    :goto_c
    invoke-static {v6, v4, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_b

    :goto_d
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    xor-int/lit8 v6, v27, 0x6

    if-le v6, v3, :cond_10

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int/lit8 v6, v25, 0x6

    if-ne v6, v3, :cond_12

    :cond_11
    const/4 v14, 0x1

    goto :goto_e

    :cond_12
    move v14, v7

    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v34

    if-nez v14, :cond_13

    if-ne v3, v6, :cond_14

    :cond_13
    new-instance v3, LAA/B;

    const/16 v8, 0x11

    invoke-direct {v3, v8, v0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_15

    new-instance v8, LCi/i;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LCi/i;-><init>(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x180

    invoke-static {v5, v3, v8, v4, v9}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v3

    xor-int/lit8 v5, v33, 0x30

    const/16 v8, 0x20

    if-le v5, v8, :cond_16

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    and-int/lit8 v5, v25, 0x30

    if-ne v5, v8, :cond_18

    :cond_17
    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    move v14, v7

    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_19

    if-ne v5, v6, :cond_1a

    :cond_19
    new-instance v5, LAA/c;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v4, v7}, Lcom/google/android/gms/internal/measurement/z1;->s0(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v5

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v3, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object v9, v15

    move/from16 v10, v26

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    sget-object v16, LeD/d;->g:LeD/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xc00

    const/16 v17, 0xd0

    move v13, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v16

    move-object v13, v4

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    iget-object v6, v0, LvB/b;->a:Ljava/lang/String;

    invoke-static {v5, v6, v3}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v5

    new-instance v6, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v6, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object/from16 v9, v18

    move/from16 v10, v26

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xc00

    const/16 v15, 0xd0

    move-object/from16 v10, v16

    move-object v13, v4

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, LoC/g;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v1, v2, v5}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final f(LJD/i;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0xb799012

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    int-to-float v0, v0

    const v1, 0x7f06002d

    invoke-static {p2, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140293

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v2, Lwh/p;

    const v3, 0x7f140361

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v4, LoC/a;

    new-instance v3, LoC/d;

    new-instance v5, Lwh/p;

    const v6, 0x7f140291

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    invoke-direct {v3, v5, p0}, LoC/d;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v3}, LoC/a;-><init>(LoC/d;)V

    sget-object v3, Llj/b;->a:Ld1/n;

    const/16 v8, 0x20

    const/4 v5, 0x0

    const/16 v7, 0xc00

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LoC/f;->a(Lwh/t;Lh1/p;Lwh/t;Ld1/n;LoC/c;LoC/h;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lkq/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lkq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final g(FIILandroidx/compose/runtime/k;)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x611fc0e4

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->e(F)Z

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

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lh1/c;->e:Lh1/h;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v2, LF0/f;->a:LF0/e;

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060434

    const/4 v4, 0x0

    invoke-static {v3, v4, p3, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v5, v6, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v3, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    new-instance v3, LeD/m;

    sget-object v1, LV1/z;->g:LV1/z;

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x41bb3333    # 23.4f

    invoke-direct {v3, v4, v5, v1}, LeD/m;-><init>(FFLV1/z;)V

    const v1, 0x7f060114

    invoke-static {v2, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move-object v8, p3

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LZz/b;

    invoke-direct {v0, p0, p1, p2}, LZz/b;-><init>(FII)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final h(ZZLandroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, -0x1bbc51d1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x30

    move v2, v1

    move/from16 v1, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    move/from16 v1, p1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move/from16 v16, v1

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    const/4 v10, 0x0

    const v0, 0xe000

    if-eqz p0, :cond_6

    const v1, 0x600cf36e

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LtD/k;->y:LtD/k;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140784

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v5, 0x7f140787

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v0, v2

    or-int/lit8 v6, v0, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v9

    move-object v5, v8

    invoke-static/range {v0 .. v7}, LFN/b;->v(LtD/k;Lwh/p;Lh1/p;Lwh/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x6010f6e9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LtD/k;->y:LtD/k;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14085c

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v0, v2

    or-int/lit8 v6, v0, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v9

    move-object v5, v8

    invoke-static/range {v0 .. v7}, LFN/b;->v(LtD/k;Lwh/p;Lh1/p;Lwh/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move/from16 v16, v9

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LXB/f;

    const/4 v14, 0x2

    move-object v11, v1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v15, p0

    invoke-direct/range {v11 .. v16}, LXB/f;-><init>(IIIZZ)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final i(Lqz/f;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x451232ff

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v2

    iget-object v0, p0, Lqz/f;->e:LHC/n;

    new-instance v1, LKm/c;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LKm/c;-><init>(LHC/o;I)V

    const v3, -0x5bc2ccc2

    invoke-static {v3, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x7a

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LkH/i;->k(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LnF/i;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditLyric"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x59b05acc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    if-nez v6, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Lhs/b;

    const/16 v13, 0x11

    invoke-direct {v8, v4, v13}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-direct {v7, v6, v9, v8}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lcom/bandlab/uikit/compose/bottomsheet/k;

    shl-int/lit8 v6, v1, 0x3

    and-int/lit8 v8, v6, 0x70

    const/16 v13, 0x40

    or-int/2addr v8, v13

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v8, v6

    invoke-static {v7, v12, v11, v0, v8}, Lcq/b;->h(Lcom/bandlab/uikit/compose/bottomsheet/k;Lqz/f;Lqz/b;Landroidx/compose/runtime/k;I)V

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->H(Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v15, Lh1/c;->m:Lh1/f;

    const/4 v2, 0x0

    invoke-static {v14, v15, v0, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v14

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v15, v0, v15, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v11, 0x38

    int-to-float v11, v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v13, 0x7f06043a

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    const/4 v15, 0x0

    invoke-static {v13, v15, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v4, v5, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v13, 0x30

    invoke-static {v7, v5, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/cast/f2;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140b49

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v15

    const v2, 0x7f060114

    invoke-static {v11, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    if-lez v4, :cond_f

    goto :goto_7

    :cond_f
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v5}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v2, 0x8

    int-to-float v5, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v4, v12, Lqz/f;->t:Lpv/e;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v0, v2, v7}, Lpv/j;->c(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    iget-object v2, v12, Lqz/f;->f:LHC/j;

    const/4 v4, 0x0

    invoke-static {v2, v5, v0, v4}, Lcom/google/android/gms/internal/cast/f2;->g(LHC/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0}, Lnz/A;->b(Landroidx/compose/runtime/k;)Lnz/z;

    move-result-object v4

    iget-object v4, v4, Lnz/z;->c:Lnz/w;

    iget-boolean v4, v4, Lnz/w;->a:Z

    const/16 v5, 0xc08

    if-nez v4, :cond_11

    const v4, 0x69f1d8af

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v24

    if-ne v4, v7, :cond_10

    new-instance v4, Lhs/b;

    const/16 v7, 0x12

    move-object/from16 v8, v25

    invoke-direct {v4, v8, v7}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v1, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    or-int v4, v1, v6

    move-object v5, v0

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lcq/B;->o(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_11
    move-object/from16 v7, v24

    move-object/from16 v8, v25

    const v4, 0x69f5486e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_12

    new-instance v4, Lhs/b;

    const/16 v7, 0x13

    invoke-direct {v4, v8, v7}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v1, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    or-int v4, v1, v6

    move-object v5, v0

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lcq/B;->k(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lpz/i;

    const/4 v2, 0x1

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lpz/i;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/16 v0, 0x180

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x4fd5198

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v6

    goto/16 :goto_d

    :cond_6
    :goto_4
    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v11, Lh1/c;->j:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v12, v11, v2, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v9, v2, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    iget-object v7, v6, Lqz/f;->a:Lqz/e;

    iget-object v9, v5, Lqz/b;->d:Lqz/i;

    const/4 v4, 0x1

    move-object/from16 v18, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14, v15, v4}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v17

    shl-int/lit8 v19, v3, 0x9

    const v20, 0xe000

    and-int v19, v19, v20

    iget-boolean v15, v6, Lqz/f;->h:Z

    iget v4, v6, Lqz/f;->k:I

    move-object/from16 v21, v8

    iget-object v8, v6, Lqz/f;->b:Lmz/a1;

    move-object/from16 v5, v21

    move-object/from16 v21, v9

    move v9, v15

    move/from16 p1, v3

    move-object v3, v10

    const/4 v15, 0x0

    move v10, v4

    move-object v4, v11

    move-object/from16 v11, p3

    move-object v6, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v13, v17

    move-object/from16 v17, v6

    move-object v6, v14

    move-object v14, v2

    move-object/from16 v23, v18

    move/from16 v15, v19

    invoke-static/range {v7 .. v15}, Lpz/p;->c(Lqz/e;Lmz/a1;ZILkotlin/jvm/functions/Function1;Lqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v7, Lh1/c;->n:Lh1/f;

    sget-object v8, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v9

    move-object/from16 v15, v22

    const/4 v10, 0x1

    invoke-virtual {v15, v9, v4, v10}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v8, v7, v2, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v14, v23

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v8, v2, v8, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    move-object/from16 v8, v17

    move-object/from16 v13, v21

    const/4 v12, 0x0

    invoke-static {v8, v13, v2, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v10, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v10, v2, v10, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, p5

    move-object v11, v8

    iget-object v7, v4, Lqz/f;->a:Lqz/e;

    instance-of v7, v7, Lqz/c;

    const/16 v9, 0x8

    if-eqz v7, :cond_10

    const v7, 0x1765d7b4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v7, p1, 0xe

    or-int/2addr v7, v9

    invoke-static {v4, v2, v7}, Lcq/B;->i(Lqz/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const v7, 0x1766d6f8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v6, v7, v8}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object v10, v5

    move-object/from16 v5, p4

    iget-object v7, v5, Lqz/b;->m:Lqz/j;

    iget-object v9, v4, Lqz/f;->b:Lmz/a1;

    invoke-static {v9, v7, v2, v12}, Lcq/B;->r(Lmz/a1;Lqz/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v8, v2, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v11

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v8, v2, v8, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v18

    iget-object v12, v5, Lqz/b;->f:Lqw/c;

    iget-wide v7, v4, Lqz/f;->q:D

    move-object/from16 v21, v10

    iget-wide v9, v4, Lqz/f;->p:D

    iget-boolean v11, v4, Lqz/f;->i:Z

    const/16 v19, 0x6000

    move-object/from16 v24, v21

    move-object/from16 v25, v16

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move-object v5, v14

    move-object v14, v2

    move-object/from16 v27, v15

    move/from16 v15, v19

    invoke-static/range {v7 .. v15}, Lcq/B;->m(DDZLqw/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const/4 v15, 0x0

    invoke-static {v7, v8, v2, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v24

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v8, v2, v8, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/L0;->B(Lh1/p;)Lh1/p;

    move-result-object v12

    iget-object v8, v4, Lqz/f;->d:Lmz/p;

    move-object/from16 v5, p4

    iget-object v10, v5, Lqz/b;->a:Lqz/i;

    iget-object v11, v5, Lqz/b;->b:Lqz/i;

    iget-object v7, v4, Lqz/f;->c:LqM/r;

    iget-boolean v9, v4, Lqz/f;->h:Z

    const/high16 v14, 0x30000

    move-object v13, v2

    invoke-static/range {v7 .. v14}, Lcp/e;->i(LqM/r;Lmz/p;ZLqz/i;Lqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    move-object/from16 v1, v27

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v0, v3}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v7, LtD/h;

    const v0, 0x7f0801c7

    invoke-direct {v7, v0, v15}, LtD/h;-><init>(IZ)V

    sget-object v8, LrC/o;->a:LrC/o;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LrC/w;->b:LrC/y;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0xc00000

    const/16 v16, 0x78

    move-object/from16 v13, p2

    move-object v14, v2

    invoke-static/range {v7 .. v16}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    iget-object v3, v5, Lqz/b;->i:LqB/j;

    iget-object v6, v5, Lqz/b;->h:LqB/j;

    const/16 v7, 0x180

    invoke-static {v3, v6, v1, v2, v7}, Lcq/B;->d(LqB/j;LqB/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lpz/l;

    const/4 v2, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lpz/l;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final l(Lnj/f;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x4e6b3494

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/4 v3, 0x7

    iget-object v4, v0, Lnj/f;->h:Lji/w;

    const/4 v14, 0x0

    invoke-static {v4, v13, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v10, v3, v4}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v13, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v13, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14061a

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v3, Lwh/p;

    const v4, 0x7f1403aa

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    iget-object v4, v0, Lnj/f;->d:Ljj/E;

    iget-object v4, v4, Ljj/E;->b:Ljj/m;

    and-int/lit8 v11, v2, 0xe

    if-ne v11, v8, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v14

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, Ljj/e;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Ljj/e;-><init>(Lnj/f;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljj/B;

    const/16 v20, 0x58

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Ljj/B;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;Ljj/m;I)V

    new-instance v3, Ljj/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljj/g;-><init>(Lnj/f;I)V

    const v4, 0x651ae45c

    invoke-static {v4, v3, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v15, 0x4

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v13

    move-object v12, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/e;->n(Ljj/B;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x46e1b9c0    # 28892.875f

    const v3, 0x7f14048b

    invoke-static {v2, v3, v13}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v16

    iget-object v2, v0, Lnj/f;->e:Ljj/E;

    iget-object v2, v2, Ljj/E;->b:Ljj/m;

    if-ne v11, v8, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v14

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v12, :cond_c

    :cond_b
    new-instance v4, Ljj/e;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Ljj/e;-><init>(Lnj/f;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    new-instance v3, Ljj/B;

    const/16 v18, 0x0

    const/16 v20, 0x5c

    move-object v15, v3

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Ljj/B;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;Ljj/m;I)V

    new-instance v2, Ljj/g;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ljj/g;-><init>(Lnj/f;I)V

    const v4, -0x2fc6acc9

    invoke-static {v4, v2, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v2, 0x10

    int-to-float v8, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object v15, v10

    move/from16 v17, v8

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/e;->n(Ljj/B;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    new-instance v2, Lwh/p;

    const v3, 0x7f140619

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Lwh/p;

    const v4, 0x7f140040

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    sget-object v4, Ljj/A;->m:Ljj/A;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object v15, v10

    move/from16 v17, v8

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    iget-object v5, v0, Lnj/f;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    const-string v6, "wizard-add-lyrics-author-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v6, v0, Lnj/f;->w:LXz/t;

    const/4 v8, 0x0

    iget-object v5, v0, Lnj/f;->r:Lkj/f;

    const v11, 0x30180

    const/16 v12, 0x40

    move-object v10, v13

    const/4 v15, 0x1

    invoke-static/range {v2 .. v12}, Lcs/e;->f(Lwh/p;Lwh/p;Ljj/A;Lkj/f;LXz/t;Lh1/p;ZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v15, 0x1

    const v2, 0x46f47ec0    # 31295.375f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ljj/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ljj/f;-><init>(Lnj/f;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final m(DDZLqw/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v7, 0x2790f574

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int v15, v7, v8

    and-int/lit16 v7, v15, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_12

    :cond_5
    :goto_4
    const/16 v7, 0xc8

    int-to-float v7, v7

    move-object/from16 v13, p6

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v11, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v8, v11, v0, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_7
    move-object/from16 v19, v8

    :goto_6
    invoke-static {v11, v0, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v9, :cond_9

    const/4 v7, 0x0

    invoke-static {v7, v0}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v7

    :cond_9
    check-cast v7, Landroidx/compose/runtime/X;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/d0;

    invoke-virtual {v8}, Landroidx/compose/runtime/d0;->h()F

    move-result v8

    :goto_7
    move/from16 v20, v8

    goto :goto_8

    :cond_a
    double-to-float v8, v3

    goto :goto_7

    :goto_8
    double-to-float v8, v1

    and-int/lit16 v3, v15, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    and-int/lit16 v4, v15, 0x1c00

    move-object/from16 v18, v10

    const/16 v10, 0x800

    if-ne v4, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v3, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_d

    if-ne v10, v9, :cond_e

    :cond_d
    new-instance v10, LCb/O;

    const/4 v3, 0x7

    invoke-direct {v10, v5, v6, v7, v3}, LCb/O;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x800

    if-ne v4, v10, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, LkM/b;

    const/16 v4, 0x1b

    invoke-direct {v10, v4, v6, v7}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/16 v21, 0x6000

    move/from16 v7, v20

    move-object/from16 v22, v19

    move-object/from16 v23, v9

    move-object v9, v3

    move-object/from16 v3, v18

    move-object/from16 v24, v11

    move-object/from16 v11, v17

    move-object/from16 v25, v12

    const/4 v5, 0x0

    move-object v12, v0

    move/from16 v13, v21

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/cast/S1;->l(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Lh1/c;->a:Lh1/h;

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v22

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v25

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v3, v24

    goto :goto_f

    :goto_e
    invoke-static {v9, v0, v9, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_d

    :goto_f
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static/range {v20 .. v20}, LGM/b;->O(F)I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    move-object/from16 v8, v23

    if-ne v9, v8, :cond_16

    goto :goto_10

    :cond_15
    move-object/from16 v8, v23

    :goto_10
    new-instance v9, LBG/j;

    const/16 v10, 0x13

    invoke-direct {v9, v7, v10}, LBG/j;-><init>(II)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v7, Lh1/c;->g:Lh1/h;

    invoke-virtual {v3, v4, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    invoke-static {v5, v0, v7, v9}, Lcq/B;->n(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v7, v15, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_17

    const/4 v12, 0x1

    goto :goto_11

    :cond_17
    move v12, v5

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_18

    if-ne v7, v8, :cond_19

    :cond_18
    new-instance v7, Lpz/j;

    invoke-direct {v7, v1, v2}, Lpz/j;-><init>(D)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v8, Lh1/c;->i:Lh1/h;

    invoke-virtual {v3, v4, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    invoke-static {v5, v0, v3, v7}, Lcq/B;->n(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lpz/k;

    move-object v0, v10

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpz/k;-><init>(DDZLqw/c;Lh1/p;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x7e540b35

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxD/p;

    iget-wide v1, v1, LxD/p;->a:D

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_5

    :cond_4
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v4

    check-cast v1, Lwh/t;

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v3, v4}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v9, v0, 0x1c00

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xf0

    move-object v0, v1

    move-object v1, v3

    move-object v3, p2

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LH8/h;

    const/16 v1, 0x8

    invoke-direct {v0, p3, p2, p0, v1}, LH8/h;-><init>(Lkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/16 v0, 0x180

    const/16 v2, 0x30

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x225a786c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v7, v1, 0x30

    const/16 v8, 0x10

    move-object/from16 v14, p3

    if-nez v7, :cond_2

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v4, v7

    :cond_2
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_6
    :goto_3
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    int-to-float v8, v8

    const/16 v9, 0x8

    int-to-float v11, v9

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v7, v8, v11, v8, v10}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v10, Lh1/c;->m:Lh1/f;

    const/4 v0, 0x0

    invoke-static {v8, v10, v3, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v10, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v3, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->g:LG1/i;

    iget-boolean v2, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v10, v3, v10, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lh1/c;->k:Lh1/g;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v1, 0x30

    invoke-static {v10, v7, v3, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v1, v3, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v19, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v20, v11

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v1, v3, v1, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    iget-object v7, v6, Lqz/f;->a:Lqz/e;

    instance-of v7, v7, Lqz/c;

    if-eqz v7, :cond_d

    const v7, -0x4a89e120

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v7, v4, 0xe

    const/16 v10, 0x8

    or-int/2addr v7, v10

    invoke-static {v6, v3, v7}, Lcq/B;->i(Lqz/f;Landroidx/compose/runtime/k;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    const v10, -0x4a88ffe4

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v12, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v13, v10, v12}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v11

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v10, v5, Lqz/b;->m:Lqz/j;

    iget-object v11, v6, Lqz/f;->b:Lmz/a1;

    invoke-static {v11, v10, v3, v7}, Lcq/B;->r(Lmz/a1;Lqz/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v3}, Lnz/A;->b(Landroidx/compose/runtime/k;)Lnz/z;

    move-result-object v7

    iget-object v7, v7, Lnz/z;->c:Lnz/w;

    iget v7, v7, Lnz/w;->b:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    const v7, 0x538a6c28

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3}, Lnz/A;->b(Landroidx/compose/runtime/k;)Lnz/z;

    move-result-object v7

    iget-object v7, v7, Lnz/z;->c:Lnz/w;

    iget v7, v7, Lnz/w;->b:F

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v17, v13

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    const v7, 0x538be55d

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v17, v13

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v12, v11

    const-wide/16 v21, 0x0

    cmpl-double v7, v12, v21

    if-lez v7, :cond_f

    goto :goto_7

    :cond_f
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v10}, Lt2/c;->A(FF)F

    move-result v10

    const/4 v12, 0x1

    invoke-direct {v7, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v10, 0x0

    const/4 v13, 0x3

    invoke-static {v7, v10, v13}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v7

    sget v10, Lnz/d;->c:F

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    :goto_8
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    shl-int/lit8 v4, v4, 0x9

    const v7, 0xe000

    and-int/2addr v4, v7

    iget-object v7, v6, Lqz/f;->a:Lqz/e;

    iget-object v10, v5, Lqz/b;->d:Lqz/i;

    iget-object v11, v6, Lqz/f;->b:Lmz/a1;

    iget-boolean v12, v6, Lqz/f;->h:Z

    move-object/from16 v22, v10

    iget v10, v6, Lqz/f;->k:I

    move-object/from16 v23, v1

    move-object v1, v8

    move-object v8, v11

    move-object v11, v9

    move v9, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v22

    move-object v5, v11

    move/from16 v6, v20

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v11, p3

    move-object/from16 v24, v12

    move/from16 v6, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object v14, v3

    move-object/from16 v25, v15

    move v15, v4

    invoke-static/range {v7 .. v15}, Lpz/p;->c(Lqz/e;Lmz/a1;ZILkotlin/jvm/functions/Function1;Lqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v4, Lh1/c;->n:Lh1/f;

    sget-object v7, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v7, v4, v3, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v4, v25

    goto :goto_a

    :cond_12
    move-object/from16 v15, v18

    move-object/from16 v4, v25

    goto :goto_b

    :goto_a
    invoke-static {v7, v3, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v15, v18

    :goto_b
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v14, 0x0

    move/from16 v8, v20

    const/4 v13, 0x2

    invoke-static {v7, v8, v14, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v17

    move-object v12, v5

    move-object/from16 v5, p4

    iget-object v11, v5, Lqz/b;->f:Lqw/c;

    move-object/from16 v9, p5

    move v10, v8

    iget-wide v7, v9, Lqz/f;->q:D

    iget-wide v13, v9, Lqz/f;->p:D

    iget-boolean v6, v9, Lqz/f;->i:Z

    const/16 v19, 0x6000

    move/from16 v26, v10

    move-wide v9, v13

    move-object v13, v11

    move v11, v6

    move-object v6, v12

    move-object v12, v13

    const/4 v14, 0x2

    move-object/from16 v13, v17

    move-object/from16 v25, v4

    move v5, v14

    const/4 v4, 0x0

    move-object v14, v3

    move-object/from16 v27, v15

    move/from16 v15, v19

    invoke-static/range {v7 .. v15}, Lcq/B;->m(DDZLqw/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    move/from16 v7, v26

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    invoke-static {v9, v7, v4, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->j:Lh1/g;

    move-object/from16 v8, v24

    const/4 v7, 0x0

    invoke-static {v8, v5, v3, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v25

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v0, v27

    goto :goto_f

    :goto_e
    invoke-static {v7, v3, v7, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_d

    :goto_f
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/L0;->B(Lh1/p;)Lh1/p;

    move-result-object v12

    move-object/from16 v6, p5

    iget-object v8, v6, Lqz/f;->d:Lmz/p;

    move-object/from16 v5, p4

    iget-object v10, v5, Lqz/b;->a:Lqz/i;

    iget-object v11, v5, Lqz/b;->b:Lqz/i;

    iget-object v7, v6, Lqz/f;->c:LqM/r;

    iget-boolean v9, v6, Lqz/f;->h:Z

    const/high16 v14, 0x30000

    move-object v13, v3

    invoke-static/range {v7 .. v14}, Lcp/e;->i(LqM/r;Lmz/p;ZLqz/i;Lqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    move-object/from16 v1, v23

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v7, LtD/h;

    const v0, 0x7f0801c7

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LtD/h;-><init>(IZ)V

    sget-object v8, LrC/o;->a:LrC/o;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LrC/w;->b:LrC/y;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0xc00000

    const/16 v16, 0x78

    move-object/from16 v13, p2

    move-object v14, v3

    invoke-static/range {v7 .. v16}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    iget-object v1, v5, Lqz/b;->i:LqB/j;

    iget-object v2, v5, Lqz/b;->h:LqB/j;

    const/16 v7, 0x180

    invoke-static {v1, v2, v0, v3, v7}, Lcq/B;->d(LqB/j;LqB/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lpz/l;

    const/4 v2, 0x1

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lpz/l;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final p(LoE/l;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v2, -0x262fe21b

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v8

    goto/16 :goto_d

    :cond_2
    :goto_1
    and-int/lit8 v10, v2, 0xe

    const/4 v15, 0x0

    if-ne v10, v9, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v15

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_4

    if-ne v4, v11, :cond_5

    :cond_4
    new-instance v4, LoE/i;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LoE/i;-><init>(LoE/l;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x3

    invoke-static {v15, v15, v3, v8, v4}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v4

    if-ne v10, v9, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v15

    :goto_3
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-ne v6, v11, :cond_8

    :cond_7
    new-instance v6, LoE/j;

    invoke-direct {v6, v4, v0, v7}, LoE/j;-><init>(LC0/d;LoE/l;LvM/d;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LoE/l;->j:Lyh/a;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-ne v10, v9, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    move v6, v15

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v11, :cond_b

    :cond_a
    new-instance v6, LoE/k;

    invoke-direct {v6, v4, v0, v7}, LoE/k;-><init>(LC0/d;LoE/l;LvM/d;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v12, Lh1/c;->a:Lh1/h;

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v14, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v8, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v15, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v14, v8, v14, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v14

    const v15, 0x7f06010a

    move/from16 v18, v2

    invoke-static {v8, v15}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v14, v1, v2, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v2, v14, v8, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v14, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v20, v11

    iget-boolean v11, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v14, v8, v14, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v8, v10}, Lcr/b;->v(LoE/l;LC0/d;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x3

    shl-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v4, v8, v1}, Lcq/i;->j(LoE/l;LC0/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v0, v8, v1}, Lcq/b;->p(LoE/l;Landroidx/compose/runtime/k;I)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v1, v0, LoE/l;->c:Z

    if-eqz v1, :cond_12

    const v1, 0x6c6c7de3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/c;->e:Lh1/h;

    invoke-virtual {v7, v5, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060113

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    const v2, 0x6c6f4ea3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    iget-object v2, v0, LoE/l;->k:LoE/c;

    if-eqz v2, :cond_17

    const v3, 0x6c706a1e

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget v3, v2, LoE/c;->b:I

    invoke-static {v8, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-ne v10, v4, :cond_13

    move v4, v15

    goto :goto_8

    :cond_13
    move v4, v1

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    move-object/from16 v4, v20

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, LoE/i;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LoE/i;-><init>(LoE/l;I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v5, v2, LoE/c;->c:I

    invoke-static {v8, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v2, LoE/c;->d:Z

    if-eqz v5, :cond_16

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060477

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    :goto_9
    move-object/from16 v17, v5

    goto :goto_a

    :cond_16
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    goto :goto_9

    :goto_a
    iget v2, v2, LoE/c;->a:I

    invoke-static {v8, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, LoE/l;->m:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v19

    const/16 v19, 0x0

    const/16 v20, 0x6fa8

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    move-object v2, v8

    const v3, 0x6c7d2843

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, LnF/i;

    const/16 v3, 0x8

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final q(LHb/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, 0x291a14bc

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-boolean v3, v0, LHb/a;->a:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    const v3, 0x1215817b

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v14, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v14, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14050a

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v12, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    sget-object v16, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x8

    int-to-float v11, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x7

    move-object/from16 v6, v16

    move v10, v11

    move/from16 v18, v11

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xc00

    const/16 v19, 0xf0

    move-object v11, v14

    move-object v15, v12

    move/from16 v12, v17

    move v1, v13

    move/from16 v13, v19

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, LHb/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, LHb/a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LHb/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-object v10, v14

    invoke-static/range {v3 .. v12}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    const v3, 0x7f140ad6

    invoke-static {v3, v15}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    const v5, 0x7f060115

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v7, v6

    const/4 v6, 0x4

    int-to-float v10, v6

    const/4 v11, 0x4

    const/4 v9, 0x0

    move-object/from16 v6, v16

    move/from16 v8, v18

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v11, v14

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    move v1, v13

    const v3, 0x1222ce46

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lez/J;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final r(Lmz/a1;Lqz/j;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x5bd8df76

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140b50

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LrC/w;->c:LrC/z;

    new-instance v6, LtD/h;

    const v4, 0x7f08026c

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, LtD/h;-><init>(IZ)V

    new-instance v4, LrC/d;

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {p0}, Lcr/d;->x(Lmz/a1;)I

    move-result v7

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v7, Lpz/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    if-eq v7, v1, :cond_5

    const/4 v1, 0x3

    if-ne v7, v1, :cond_4

    const v1, 0x7f060457

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const v1, 0x7f060470

    goto :goto_3

    :cond_6
    const v1, 0x7f060466

    :goto_3
    new-instance v7, LmD/q;

    invoke-direct {v7, v1}, LmD/q;-><init>(I)V

    invoke-direct {v4, v5, v5, v7}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    shl-int/lit8 v0, v0, 0x15

    const/high16 v1, 0xe000000

    and-int v10, v0, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xb8

    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    move-object v3, v8

    move v4, v9

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LoF/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final s(Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "avatars"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x17e0ebbc

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x30

    int-to-float v0, v0

    const/16 v1, 0x2c

    int-to-float v1, v1

    new-instance v2, Lhz/q;

    invoke-direct {v2, p0, v0, v1}, Lhz/q;-><init>(Ljava/util/List;FF)V

    const v0, 0x68957d2e

    invoke-static {v0, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LJe/b;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p1, p0}, LJe/b;-><init>(IILh1/p;Ljava/util/List;)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final t(Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x210aaee4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f14035f

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    int-to-float v0, v0

    const v1, 0x7f06002d

    invoke-static {p2, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {p1, v0, v3, v4, v1}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140360

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v3, Llj/b;->b:Ld1/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/16 v8, 0x30

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LoC/f;->a(Lwh/t;Lh1/p;Lwh/t;Ld1/n;LoC/c;LoC/h;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LRc/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LRc/d;-><init>(Ljava/lang/String;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, 0x1c36d7f2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v22, v8

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LtD/h;

    const v2, 0x7f080441

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    sget-object v6, LE1/j;->f:LE1/i;

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06010f

    invoke-static {v4, v3, v8, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v15, Lo1/m;

    const/4 v7, 0x5

    invoke-direct {v15, v4, v5, v7}, Lo1/m;-><init>(JI)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const v5, 0x7f06047c

    invoke-static {v5, v3, v8, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v4, v2, v3, v5}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v16, 0x0

    const v18, 0x301b0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    const/16 v19, 0x0

    const v20, 0xff50

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lic/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lic/a;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final v(Lgk/m;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0xcce51a9

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

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v4, v6, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

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

    new-instance v4, LiD/Y;

    iget-object v3, v0, Lgk/m;->e:Lge/c;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v0, Lgk/m;->a:Lwh/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M;->E(Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-static {v5, v5, v5, v4, v8}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v25

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    float-to-double v4, v14

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v5}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v4, Lgk/c;->a:Ld1/n;

    iget-object v3, v0, Lgk/m;->b:LXu/l;

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fbfd8

    move-object/from16 v8, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v29}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, Lgk/m;->d:Lji/w;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v2, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiC/b;

    if-eqz v3, :cond_7

    const v5, 0x3d9fa2a3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v2, v4}, LFd/d0;->w(LiC/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v3, 0x3da06d59

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lez/n;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final w(LtD/j;FLandroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v3, p0

    const-string v0, "image"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x215b185d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v2, p4, 0x2

    const/16 v4, 0x30

    if-eqz v2, :cond_1

    or-int/2addr v1, v4

    move/from16 v5, p1

    goto :goto_2

    :cond_1
    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    :goto_2
    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v21, v0

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v6, 0x0

    if-eqz v2, :cond_5

    int-to-float v2, v6

    move/from16 v20, v2

    goto :goto_4

    :cond_5
    move/from16 v20, v5

    :goto_4
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    move/from16 v8, v20

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v2, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    invoke-static {v5, v6, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v4, v5, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    move/from16 v17, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const v19, 0xfff0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v16, v21

    invoke-static/range {v0 .. v19}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move/from16 v5, v20

    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lhz/p;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v5, v3, v4}, Lhz/p;-><init>(LtD/j;FII)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final x(LeN/t;Lh1/m;Lp0/G0;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v3, p0

    const-string v0, "state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x383448d6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0xb0

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p4, 0x1

    sget-object v2, Lh1/m;->a:Lh1/m;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    move-object v15, v1

    move-object v1, v2

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v4, v15, v5}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v5, v6, v0, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140364

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060114

    invoke-static {v13, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v12, v0

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v1

    move v1, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v10, Lwh/p;

    const v4, 0x7f140362

    invoke-direct {v10, v4}, Lwh/p;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v11

    move-object/from16 v4, v19

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    const/16 v4, 0x8

    int-to-float v14, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v2

    move v6, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/4 v13, 0x5

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0xb0

    move-object v4, v10

    move-object v5, v12

    move-object v6, v11

    move v10, v13

    move-object/from16 v11, v17

    move-object v12, v0

    move/from16 v13, v18

    move/from16 v17, v14

    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v2

    move/from16 v6, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    iget-object v4, v3, LeN/t;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LfE/j;

    const v4, 0x7f140363

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lcq/i;->d(IIILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v3, LeN/t;->a:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LJ8/c;

    iget-object v4, v10, LJ8/c;->a:LRM/M0;

    const/4 v5, 0x7

    invoke-static {v4, v0, v1, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/c;

    invoke-static {v4}, Lcom/google/common/util/concurrent/v;->A(Ltv/c;)Z

    move-result v4

    const/16 v5, 0x18

    const/16 v12, 0x30

    if-eqz v4, :cond_a

    const v4, -0x480c90c4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/c;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ltv/a;->a:Ltv/a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    instance-of v5, v4, Ltv/b;

    if-eqz v5, :cond_9

    check-cast v4, Ltv/b;

    iget-object v4, v4, Ltv/b;->a:Ljv/d;

    iget-object v4, v4, Ljv/d;->b:Ljava/lang/String;

    :goto_5
    invoke-static {v4, v2, v0, v12}, Lcq/B;->t(Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const v4, -0x4809c6eb

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    iget-object v4, v10, LJ8/c;->b:LJD/i;

    invoke-static {v4, v2, v0, v12}, Lcq/B;->f(LJD/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v15

    move-object/from16 v4, v16

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LYj/b;

    const/16 v2, 0x15

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LYj/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final y(LK9/c;Ljava/lang/String;)Lvx/J;
    .locals 3

    iget-object p0, p0, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MixData;->getTracks()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getTracks(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/bandlab/audiocore/generated/TrackData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getAutoPitch()Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final z(LK9/c;Ljava/lang/String;)LY8/a;
    .locals 4

    const-string v0, "No AutoPitch effect found for trackId="

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p0, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->getTrackAutoPitchEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v3, LY8/a;

    invoke-direct {v3, p0}, LY8/a;-><init>(Lcom/bandlab/audiocore/generated/LiveEffect;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {v3, p0, p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY8/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_2

    :goto_1
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_2
    return-object v2
.end method
