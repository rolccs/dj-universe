.class public abstract Lg2/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LE2/v;
.implements Landroidx/compose/runtime/i;
.implements LG1/v0;
.implements LE2/x;


# instance fields
.field public final a:Lz1/d;

.field public final b:Landroid/view/View;

.field public final c:LG1/u0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lh1/p;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Ld2/c;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Landroidx/lifecycle/H;

.field public m:Ld5/g;

.field public final n:[I

.field public o:J

.field public p:LE2/M0;

.field public final q:Lg2/h;

.field public final r:Lg2/h;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:LE2/w;

.field public x:Z

.field public final y:LG1/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/m;ILz1/d;Landroid/view/View;LG1/u0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lg2/i;->a:Lz1/d;

    iput-object v2, v0, Lg2/i;->b:Landroid/view/View;

    move-object/from16 v6, p6

    iput-object v6, v0, Lg2/i;->c:LG1/u0;

    sget-object v6, LH1/O1;->a:Ljava/util/LinkedHashMap;

    const v6, 0x7f0b007f

    move-object/from16 v7, p2

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lg2/a;

    invoke-direct {v2, v0, v5}, Lg2/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v0, v2}, LE2/b0;->n(Landroid/view/View;LE2/n0;)V

    invoke-static {v0, v0}, LE2/T;->n(Landroid/view/View;LE2/x;)V

    sget-object v2, Lg2/g;->f:Lg2/g;

    iput-object v2, v0, Lg2/i;->d:Lkotlin/jvm/functions/Function0;

    sget-object v2, Lg2/g;->e:Lg2/g;

    iput-object v2, v0, Lg2/i;->f:Lkotlin/jvm/functions/Function0;

    sget-object v2, Lg2/g;->d:Lg2/g;

    iput-object v2, v0, Lg2/i;->g:Lkotlin/jvm/functions/Function0;

    sget-object v2, Lh1/m;->a:Lh1/m;

    iput-object v2, v0, Lg2/i;->h:Lh1/p;

    invoke-static {}, LjH/b;->d()Ld2/d;

    move-result-object v6

    iput-object v6, v0, Lg2/i;->j:Ld2/c;

    new-array v6, v4, [I

    iput-object v6, v0, Lg2/i;->n:[I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lg2/i;->o:J

    new-instance v6, Lg2/h;

    invoke-direct {v6, v0, v3}, Lg2/h;-><init>(Lg2/i;I)V

    iput-object v6, v0, Lg2/i;->q:Lg2/h;

    new-instance v6, Lg2/h;

    invoke-direct {v6, v0, v5}, Lg2/h;-><init>(Lg2/i;I)V

    iput-object v6, v0, Lg2/i;->r:Lg2/h;

    new-array v6, v4, [I

    iput-object v6, v0, Lg2/i;->t:[I

    const/high16 v6, -0x80000000

    iput v6, v0, Lg2/i;->u:I

    iput v6, v0, Lg2/i;->v:I

    new-instance v6, LE2/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lg2/i;->w:LE2/w;

    new-instance v6, LG1/J;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LG1/J;-><init>(I)V

    iput-boolean v3, v6, LG1/J;->g:Z

    iput-object v0, v6, LG1/J;->o:Lg2/i;

    sget-object v7, Lg2/k;->a:Lg2/j;

    invoke-static {v2, v7, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v1

    sget-object v2, Lg2/b;->f:Lg2/b;

    invoke-static {v1, v3, v2}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v0}, LJ/f;->I(Lh1/p;Lg2/i;)Lh1/p;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x1ffff

    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/a;->b(Lh1/p;FFFFFLo1/W;ZI)Lh1/p;

    move-result-object v1

    new-instance v2, LG0/V0;

    const/16 v7, 0x9

    invoke-direct {v2, v0, v6, v0, v7}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    new-instance v2, Lg2/c;

    invoke-direct {v2, v0, v6, v4}, Lg2/c;-><init>(Lg2/i;LG1/J;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, Lg2/i;->h:Lh1/p;

    invoke-interface {v2, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v6, v2}, LG1/J;->a0(Lh1/p;)V

    new-instance v2, Lcs/b;

    invoke-direct {v2, v4, v6, v1}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lg2/i;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lg2/i;->j:Ld2/c;

    invoke-virtual {v6, v1}, LG1/J;->W(Ld2/c;)V

    new-instance v1, LA0/U;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v6}, LA0/U;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lg2/i;->k:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lg2/c;

    invoke-direct {v1, v0, v6, v5}, Lg2/c;-><init>(Lg2/i;LG1/J;I)V

    iput-object v1, v6, LG1/J;->M:Lg2/c;

    new-instance v1, LA1/E;

    invoke-direct {v1, v0, v3}, LA1/E;-><init>(Lg2/i;I)V

    iput-object v1, v6, LG1/J;->N:LA1/E;

    new-instance v1, Lg2/d;

    invoke-direct {v1, v0, v6}, Lg2/d;-><init>(Lg2/i;LG1/J;)V

    invoke-virtual {v6, v1}, LG1/J;->Z(LE1/M;)V

    iput-object v6, v0, Lg2/i;->y:LG1/J;

    return-void
.end method

.method private final getSnapshotObserver()LG1/w0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg2/i;->c:LG1/u0;

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lg2/i;)LG1/w0;
    .locals 0

    invoke-direct {p0}, Lg2/i;->getSnapshotObserver()LG1/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lg2/i;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lt2/c;->E(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static m(Lv2/c;IIII)Lv2/c;
    .locals 2

    iget v0, p0, Lv2/c;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Lv2/c;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Lv2/c;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Lv2/c;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lg2/i;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Lg2/i;->w:LE2/w;

    if-ne p4, p1, :cond_0

    iput p3, p2, LE2/w;->b:I

    goto :goto_0

    :cond_0
    iput p3, p2, LE2/w;->a:I

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lg2/i;->w:LE2/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, LE2/w;->b:I

    goto :goto_0

    :cond_0
    iput v1, p1, LE2/w;->a:I

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 5

    iget-object p1, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lg2/k;->e(I)F

    move-result p1

    invoke-static {p3}, Lg2/k;->e(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p5}, Lg2/k;->g(I)I

    move-result p5

    iget-object v0, p0, Lg2/i;->a:Lz1/d;

    iget-object v0, v0, Lz1/d;->a:Lz1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz1/g;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p5, p1, p2}, Lz1/g;->u(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, LYI/w;->T(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, LYI/w;->T(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg2/i;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg2/i;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lg2/k;->e(I)F

    move-result v1

    invoke-static {p3}, Lg2/k;->e(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static/range {p4 .. p4}, Lg2/k;->e(I)F

    move-result v3

    invoke-static/range {p5 .. p5}, Lg2/k;->e(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v8, v5

    and-long/2addr v3, v6

    or-long/2addr v3, v8

    invoke-static/range {p6 .. p6}, Lg2/k;->g(I)I

    move-result v8

    iget-object v9, v0, Lg2/i;->a:Lz1/d;

    iget-object v9, v9, Lz1/d;->a:Lz1/g;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lh1/o;->isAttached()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v9}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lz1/g;

    :cond_1
    if-eqz v10, :cond_2

    move-object p1, v10

    move-wide p2, v1

    move-wide/from16 p4, v3

    move/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lz1/g;->M(JJI)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    shr-long v3, v1, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, LYI/w;->T(F)I

    move-result v3

    const/4 v4, 0x0

    aput v3, p7, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, LYI/w;->T(F)I

    move-result v1

    const/4 v2, 0x1

    aput v1, p7, v2

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg2/i;->t:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()Ld2/c;
    .locals 1

    iget-object v0, p0, Lg2/i;->j:Ld2/c;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg2/i;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()LG1/J;
    .locals 1

    iget-object v0, p0, Lg2/i;->y:LG1/J;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/H;
    .locals 1

    iget-object v0, p0, Lg2/i;->l:Landroidx/lifecycle/H;

    return-object v0
.end method

.method public final getModifier()Lh1/p;
    .locals 1

    iget-object v0, p0, Lg2/i;->h:Lh1/p;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lg2/i;->w:LE2/w;

    iget v1, v0, LE2/w;->a:I

    iget v0, v0, LE2/w;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ld2/c;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/i;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lh1/p;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/i;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/i;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/i;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/i;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Ld5/g;
    .locals 1

    iget-object v0, p0, Lg2/i;->m:Ld5/g;

    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/i;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg2/i;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lg2/k;->e(I)F

    move-result v1

    invoke-static {p3}, Lg2/k;->e(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static {p4}, Lg2/k;->e(I)F

    move-result v3

    invoke-static {p5}, Lg2/k;->e(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v8, v5

    and-long/2addr v3, v6

    or-long/2addr v3, v8

    invoke-static/range {p6 .. p6}, Lg2/k;->g(I)I

    move-result v5

    iget-object v6, v0, Lg2/i;->a:Lz1/d;

    iget-object v6, v6, Lz1/d;->a:Lz1/g;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lh1/o;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz1/g;

    :cond_1
    if-eqz v7, :cond_2

    move-object p1, v7

    move-wide p2, v1

    move-wide p4, v3

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lz1/g;->M(JJI)J

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lg2/i;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/messaging/v;

    iget-object p2, p0, Lg2/i;->r:Lg2/h;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg2/i;->y:LG1/J;

    invoke-virtual {p1}, LG1/J;->B()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 0

    new-instance p2, LE2/M0;

    invoke-direct {p2, p1}, LE2/M0;-><init>(LE2/M0;)V

    iput-object p2, p0, Lg2/i;->p:LE2/M0;

    invoke-virtual {p0, p1}, Lg2/i;->n(LE2/M0;)LE2/M0;

    move-result-object p1

    return-object p1
.end method

.method public final n(LE2/M0;)LE2/M0;
    .locals 14

    iget-object v0, p1, LE2/M0;->a:LE2/J0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LE2/J0;->g(I)Lv2/c;

    move-result-object v1

    sget-object v2, Lv2/c;->e:Lv2/c;

    invoke-virtual {v1, v2}, Lv2/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, LE2/J0;->h(I)Lv2/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv2/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LE2/J0;->f()LE2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg2/i;->y:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    invoke-virtual {v0}, LG1/m0;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LE1/v;->f0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lt2/c;->F0(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    if-gez v1, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v0}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v2

    invoke-interface {v2}, LE1/v;->b()J

    move-result-wide v8

    shr-long v10, v8, v3

    long-to-int v2, v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v0, LE1/d0;->c:J

    shr-long v11, v9, v3

    long-to-int v11, v11

    and-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v10, v11

    int-to-float v9, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v3

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, LG1/m0;->f0(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lt2/c;->F0(J)J

    move-result-wide v9

    shr-long v11, v9, v3

    long-to-int v0, v11

    sub-int/2addr v2, v0

    if-gez v2, :cond_5

    move v2, v5

    :cond_5
    and-long/2addr v6, v9

    long-to-int v0, v6

    sub-int/2addr v8, v0

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {p1, v4, v1, v2, v5}, LE2/J0;->n(IIII)LE2/M0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lg2/i;->q:Lg2/h;

    invoke-virtual {v0}, Lg2/h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lg2/i;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/messaging/v;

    iget-object p2, p0, Lg2/i;->r:Lg2/h;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg2/i;->y:LG1/J;

    invoke-virtual {p1}, LG1/J;->B()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lg2/i;->getSnapshotObserver()LG1/w0;

    move-result-object v0

    iget-object v0, v0, LG1/w0;->a:Lf1/w;

    invoke-virtual {v0, p0}, Lf1/w;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lg2/i;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lg2/i;->u:I

    iput p2, p0, Lg2/i;->v:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lg2/k;->f(F)F

    move-result p1

    invoke-static {p3}, Lg2/k;->f(F)F

    move-result p2

    invoke-static {p1, p2}, Lw5/B;->h(FF)J

    move-result-wide v4

    iget-object p1, p0, Lg2/i;->a:Lz1/d;

    invoke-virtual {p1}, Lz1/d;->c()LOM/B;

    move-result-object p1

    new-instance p2, Lg2/e;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lg2/e;-><init>(ZLg2/i;JLvM/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Lg2/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lg2/k;->f(F)F

    move-result p1

    invoke-static {p3}, Lg2/k;->f(F)F

    move-result p2

    invoke-static {p1, p2}, Lw5/B;->h(FF)J

    move-result-wide p1

    iget-object p3, p0, Lg2/i;->a:Lz1/d;

    invoke-virtual {p3}, Lz1/d;->c()LOM/B;

    move-result-object p3

    new-instance v1, Lg2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg2/f;-><init>(Lg2/i;JLvM/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lg2/i;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Ld2/c;)V
    .locals 1

    iget-object v0, p0, Lg2/i;->j:Ld2/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lg2/i;->j:Ld2/c;

    iget-object v0, p0, Lg2/i;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/H;)V
    .locals 1

    iget-object v0, p0, Lg2/i;->l:Landroidx/lifecycle/H;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lg2/i;->l:Landroidx/lifecycle/H;

    invoke-static {p0, p1}, Landroidx/lifecycle/o0;->j(Landroid/view/View;Landroidx/lifecycle/H;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lh1/p;)V
    .locals 1

    iget-object v0, p0, Lg2/i;->h:Lh1/p;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lg2/i;->h:Lh1/p;

    iget-object v0, p0, Lg2/i;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld2/c;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/i;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh1/p;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/i;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/i;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/i;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/i;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Ld5/g;)V
    .locals 1

    iget-object v0, p0, Lg2/i;->m:Ld5/g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lg2/i;->m:Ld5/g;

    invoke-static {p0, p1}, Lyh/f;->L(Landroid/view/View;Ld5/g;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/i;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/i;->e:Z

    iget-object p1, p0, Lg2/i;->q:Lg2/h;

    invoke-virtual {p1}, Lg2/h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
