.class public final LwJ/e;
.super LGJ/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/h;


# static fields
.field public static final G0:[I

.field public static final H0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Landroid/content/res/ColorStateList;

.field public B:F

.field public B0:Ljava/lang/ref/WeakReference;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Landroid/text/TextUtils$TruncateAt;

.field public D:F

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:I

.field public F:Ljava/lang/CharSequence;

.field public F0:Z

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/RippleDrawable;

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Landroid/text/SpannableStringBuilder;

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/content/res/ColorStateList;

.field public V:LoJ/b;

.field public W:LoJ/b;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public final f0:Landroid/content/Context;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint$FontMetrics;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/PointF;

.field public final k0:Landroid/graphics/Path;

.field public final l0:Lcom/google/android/material/internal/i;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Landroid/graphics/ColorFilter;

.field public w0:Landroid/graphics/PorterDuffColorFilter;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LwJ/e;->G0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, LwJ/e;->H0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040138

    const v1, 0x7f15065d

    invoke-direct {p0, p1, p2, v0, v1}, LGJ/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, LwJ/e;->B:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, LwJ/e;->g0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, LwJ/e;->h0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LwJ/e;->i0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, LwJ/e;->j0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LwJ/e;->k0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, LwJ/e;->u0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LwJ/e;->y0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LwJ/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LGJ/g;->k(Landroid/content/Context;)V

    iput-object p1, p0, LwJ/e;->f0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/i;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/i;-><init>(LwJ/e;)V

    iput-object p2, p0, LwJ/e;->l0:Lcom/google/android/material/internal/i;

    const-string v1, ""

    iput-object v1, p0, LwJ/e;->F:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/google/android/material/internal/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, LwJ/e;->G0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, LwJ/e;->z0:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, LwJ/e;->z0:[I

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LwJ/e;->z([I[I)Z

    :cond_0
    iput-boolean v0, p0, LwJ/e;->D0:Z

    sget-object p1, LEJ/a;->a:[I

    sget-object p1, LwJ/e;->H0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static Y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-boolean v0, p0, LwJ/e;->R:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LwJ/e;->R:Z

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, LwJ/e;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LwJ/e;->s0:Z

    :cond_0
    invoke-virtual {p0}, LwJ/e;->t()F

    move-result p1

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_1
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v0

    iput-object p1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result p1

    iget-object v1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LwJ/e;->Y(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LwJ/e;->r(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_0
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LwJ/e;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LwJ/e;->U:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LwJ/e;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LwJ/e;->R:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LwJ/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-boolean v0, p0, LwJ/e;->S:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LwJ/e;->V()Z

    move-result v0

    iput-boolean p1, p0, LwJ/e;->S:Z

    invoke-virtual {p0}, LwJ/e;->V()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LwJ/e;->r(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LwJ/e;->Y(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_1
    return-void
.end method

.method public final E(F)V
    .locals 2

    iget v0, p0, LwJ/e;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LwJ/e;->B:F

    iget-object v0, p0, LGJ/g;->a:LGJ/f;

    iget-object v0, v0, LGJ/f;->a:LGJ/j;

    invoke-virtual {v0}, LGJ/j;->e()LEi/o;

    move-result-object v0

    new-instance v1, LGJ/a;

    invoke-direct {v1, p1}, LGJ/a;-><init>(F)V

    iput-object v1, v0, LEi/o;->e:Ljava/lang/Object;

    new-instance v1, LGJ/a;

    invoke-direct {v1, p1}, LGJ/a;-><init>(F)V

    iput-object v1, v0, LEi/o;->f:Ljava/lang/Object;

    new-instance v1, LGJ/a;

    invoke-direct {v1, p1}, LGJ/a;-><init>(F)V

    iput-object v1, v0, LEi/o;->g:Ljava/lang/Object;

    new-instance v1, LGJ/a;

    invoke-direct {v1, p1}, LGJ/a;-><init>(F)V

    iput-object v1, v0, LEi/o;->h:Ljava/lang/Object;

    invoke-virtual {v0}, LEi/o;->d()LGJ/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LGJ/g;->setShapeAppearanceModel(LGJ/j;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lw2/a;

    if-eqz v2, :cond_1

    check-cast v0, Lw2/a;

    check-cast v0, Lw2/b;

    invoke-virtual {v0}, Lw2/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result p1

    invoke-static {v0}, LwJ/e;->Y(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LwJ/e;->r(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_4
    return-void
.end method

.method public final G(F)V
    .locals 1

    iget v0, p0, LwJ/e;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v0

    iput p1, p0, LwJ/e;->J:F

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result p1

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LwJ/e;->K:Z

    iget-object v0, p0, LwJ/e;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LwJ/e;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LwJ/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-boolean v0, p0, LwJ/e;->G:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result v0

    iput-boolean p1, p0, LwJ/e;->G:Z

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LwJ/e;->r(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LwJ/e;->Y(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_1
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LwJ/e;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LwJ/e;->C:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LwJ/e;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LGJ/g;->a:LGJ/f;

    iget-object v1, v0, LGJ/f;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LGJ/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LwJ/e;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LwJ/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget v0, p0, LwJ/e;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LwJ/e;->D:F

    iget-object v0, p0, LwJ/e;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LwJ/e;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LGJ/g;->a:LGJ/f;

    iput p1, v0, LGJ/f;->j:F

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lw2/a;

    if-eqz v2, :cond_1

    check-cast v0, Lw2/a;

    check-cast v0, Lw2/b;

    invoke-virtual {v0}, Lw2/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, LwJ/e;->u()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    sget-object p1, LEJ/a;->a:[I

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, LwJ/e;->E:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LEJ/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    sget-object v4, LwJ/e;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LwJ/e;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, LwJ/e;->u()F

    move-result p1

    invoke-static {v0}, LwJ/e;->Y(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LwJ/e;->r(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_4
    return-void
.end method

.method public final M(F)V
    .locals 1

    iget v0, p0, LwJ/e;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LwJ/e;->d0:F

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, LwJ/e;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LwJ/e;->P:F

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    iget v0, p0, LwJ/e;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LwJ/e;->c0:F

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LwJ/e;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LwJ/e;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LwJ/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-boolean v0, p0, LwJ/e;->L:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result v0

    iput-boolean p1, p0, LwJ/e;->L:Z

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LwJ/e;->r(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LwJ/e;->Y(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_1
    return-void
.end method

.method public final R(F)V
    .locals 1

    iget v0, p0, LwJ/e;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v0

    iput p1, p0, LwJ/e;->Z:F

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result p1

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 1

    iget v0, p0, LwJ/e;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v0

    iput p1, p0, LwJ/e;->Y:F

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result p1

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_0
    return-void
.end method

.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LwJ/e;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LwJ/e;->E:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, LwJ/e;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LwJ/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final U(LDJ/e;)V
    .locals 5

    iget-object v0, p0, LwJ/e;->l0:Lcom/google/android/material/internal/i;

    iget-object v1, v0, Lcom/google/android/material/internal/i;->f:LDJ/e;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Lcom/google/android/material/internal/i;->f:LDJ/e;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/internal/i;->a:Landroid/text/TextPaint;

    iget-object v2, p0, LwJ/e;->f0:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, v2, v1, v3}, LDJ/e;->f(Landroid/content/Context;Landroid/text/TextPaint;LFd/d0;)V

    iget-object v4, v0, Lcom/google/android/material/internal/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/h;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/material/internal/h;->getState()[I

    move-result-object v4

    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, v2, v1, v3}, LDJ/e;->e(Landroid/content/Context;Landroid/text/TextPaint;LFd/d0;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/internal/i;->d:Z

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/internal/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/h;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LwJ/e;

    invoke-virtual {v0}, LwJ/e;->y()V

    invoke-virtual {v0}, LGJ/g;->invalidateSelf()V

    invoke-interface {p1}, Lcom/google/android/material/internal/h;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, LwJ/e;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, LwJ/e;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LwJ/e;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, LwJ/e;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, LwJ/e;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget v5, v6, LwJ/e;->u0:I

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 v13, 0xff

    const/4 v12, 0x0

    if-ge v5, v13, :cond_1

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    iget-boolean v0, v6, LwJ/e;->F0:Z

    iget-object v2, v6, LwJ/e;->g0:Landroid/graphics/Paint;

    iget-object v10, v6, LwJ/e;->i0:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    iget v0, v6, LwJ/e;->m0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, LwJ/e;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LwJ/e;->v()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v6, LwJ/e;->F0:Z

    if-nez v0, :cond_4

    iget v0, v6, LwJ/e;->n0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, LwJ/e;->v0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v6, LwJ/e;->w0:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, LwJ/e;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LwJ/e;->v()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, v6, LwJ/e;->F0:Z

    if-eqz v0, :cond_5

    invoke-super/range {p0 .. p1}, LGJ/g;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v0, v6, LwJ/e;->D:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v0, :cond_8

    iget-boolean v0, v6, LwJ/e;->F0:Z

    if-nez v0, :cond_8

    iget v0, v6, LwJ/e;->p0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, LwJ/e;->F0:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LwJ/e;->v0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v6, LwJ/e;->w0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v6, LwJ/e;->D:F

    div-float v1, v1, v16

    add-float/2addr v0, v1

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, LwJ/e;->B:F

    iget v1, v6, LwJ/e;->D:F

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v0, v6, LwJ/e;->q0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, LwJ/e;->F0:Z

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, LwJ/e;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LwJ/e;->v()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v6, LwJ/e;->k0:Landroid/graphics/Path;

    iget-object v1, v6, LGJ/g;->a:LGJ/f;

    iget-object v4, v1, LGJ/f;->a:LGJ/j;

    iget v1, v1, LGJ/f;->i:F

    iget-object v5, v6, LGJ/g;->q:LA/m;

    iget-object v8, v6, LGJ/g;->r:LGJ/l;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LGJ/l;->a(LGJ/j;FLandroid/graphics/RectF;LA/m;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, LGJ/g;->f()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, v6, LGJ/g;->a:LGJ/f;

    iget-object v4, v0, LGJ/f;->a:LGJ/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LGJ/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LGJ/j;Landroid/graphics/RectF;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, LwJ/e;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v15, v10}, LwJ/e;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, LwJ/e;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v15, v10}, LwJ/e;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v0, v6, LwJ/e;->D0:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LwJ/e;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    iget-object v0, v6, LwJ/e;->j0:Landroid/graphics/PointF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, LwJ/e;->F:Ljava/lang/CharSequence;

    iget-object v3, v6, LwJ/e;->l0:Lcom/google/android/material/internal/i;

    if-eqz v2, :cond_d

    iget v2, v6, LwJ/e;->X:F

    invoke-virtual/range {p0 .. p0}, LwJ/e;->t()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, LwJ/e;->a0:F

    add-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_c

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Lcom/google/android/material/internal/i;->a:Landroid/text/TextPaint;

    iget-object v5, v6, LwJ/e;->h0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, LwJ/e;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget v2, v6, LwJ/e;->X:F

    invoke-virtual/range {p0 .. p0}, LwJ/e;->t()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, LwJ/e;->a0:F

    add-float/2addr v4, v2

    iget v2, v6, LwJ/e;->e0:F

    invoke-virtual/range {p0 .. p0}, LwJ/e;->u()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v6, LwJ/e;->b0:F

    add-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_e

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v10, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v10, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iput v2, v10, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v10, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v2, v3, Lcom/google/android/material/internal/i;->f:LDJ/e;

    iget-object v4, v3, Lcom/google/android/material/internal/i;->a:Landroid/text/TextPaint;

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, v3, Lcom/google/android/material/internal/i;->f:LDJ/e;

    iget-object v5, v3, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/internal/g;

    iget-object v7, v6, LwJ/e;->f0:Landroid/content/Context;

    invoke-virtual {v2, v7, v4, v5}, LDJ/e;->e(Landroid/content/Context;Landroid/text/TextPaint;LFd/d0;)V

    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v6, LwJ/e;->F:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/i;->a(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    move v1, v12

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_7

    :cond_12
    move v2, v12

    :goto_7
    iget-object v3, v6, LwJ/e;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    iget-object v5, v6, LwJ/e;->C0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_13

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v6, LwJ/e;->C0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_13
    move-object v8, v3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object/from16 v17, v10

    move v10, v3

    move v3, v11

    move v11, v5

    move v5, v12

    move v12, v0

    move v0, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_15

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_14
    move-object/from16 v17, v10

    move v3, v11

    move v5, v12

    move v0, v13

    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, LwJ/e;->X()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, LwJ/e;->X()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v6, LwJ/e;->e0:F

    iget v2, v6, LwJ/e;->d0:F

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_16

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    move-object/from16 v4, v17

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v6, LwJ/e;->P:F

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_16
    move-object/from16 v4, v17

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v1, v6, LwJ/e;->P:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, v6, LwJ/e;->P:F

    div-float v7, v2, v16

    sub-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_a

    :cond_17
    move-object/from16 v4, v17

    :goto_a
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v6, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v7, v5, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v4, LEJ/a;->a:[I

    iget-object v4, v6, LwJ/e;->N:Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, v6, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, LwJ/e;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v4, v6, LwJ/e;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_18
    iget v1, v6, LwJ/e;->u0:I

    if-ge v1, v0, :cond_19

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LwJ/e;->u0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LwJ/e;->v0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LwJ/e;->A:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LwJ/e;->X:F

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LwJ/e;->a0:F

    add-float/2addr v1, v0

    iget-object v0, p0, LwJ/e;->F:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LwJ/e;->l0:Lcom/google/android/material/internal/i;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, LwJ/e;->b0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, LwJ/e;->u()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LwJ/e;->e0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, LwJ/e;->E0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, LwJ/e;->F0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LGJ/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LwJ/e;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LwJ/e;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, LwJ/e;->A:F

    float-to-int v6, v0

    iget v7, p0, LwJ/e;->B:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget v0, p0, LwJ/e;->u0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LwJ/e;->y:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LwJ/e;->w(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LwJ/e;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LwJ/e;->w(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LwJ/e;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LwJ/e;->w(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LwJ/e;->l0:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->f:LDJ/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LDJ/e;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LwJ/e;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LwJ/e;->R:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LwJ/e;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LwJ/e;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LwJ/e;->x0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LwJ/e;->w(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/W1;->z(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LwJ/e;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/W1;->z(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/W1;->z(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LwJ/e;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, LwJ/e;->F0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LGJ/g;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LwJ/e;->z0:[I

    invoke-virtual {p0, p1, v0}, LwJ/e;->z([I[I)Z

    move-result p1

    return p1
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LwJ/e;->z0:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, LwJ/e;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, LwJ/e;->K:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LwJ/e;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LwJ/e;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, LwJ/e;->X:F

    iget v1, p0, LwJ/e;->Y:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, LwJ/e;->s0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, LwJ/e;->J:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-boolean v0, p0, LwJ/e;->s0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v1, p0, LwJ/e;->J:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, LwJ/e;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LwJ/e;->u0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LwJ/e;->u0:I

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LwJ/e;->v0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LwJ/e;->v0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LwJ/e;->x0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LwJ/e;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LwJ/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LwJ/e;->y0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LwJ/e;->y0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LwJ/e;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LwJ/e;->w0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LwJ/e;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t()F
    .locals 4

    invoke-virtual {p0}, LwJ/e;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LwJ/e;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, LwJ/e;->Y:F

    iget-boolean v2, p0, LwJ/e;->s0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, LwJ/e;->J:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, LwJ/e;->Z:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final u()F
    .locals 2

    invoke-virtual {p0}, LwJ/e;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LwJ/e;->c0:F

    iget v1, p0, LwJ/e;->P:F

    add-float/2addr v0, v1

    iget v1, p0, LwJ/e;->d0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()F
    .locals 1

    iget-boolean v0, p0, LwJ/e;->F0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGJ/g;->h()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LwJ/e;->B:F

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, LwJ/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwJ/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final z([I[I)Z
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, LGJ/g;->onStateChange([I)Z

    move-result v1

    iget-object v2, p0, LwJ/e;->y:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, p0, LwJ/e;->m0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, LGJ/g;->b(I)I

    move-result v2

    iget v4, p0, LwJ/e;->m0:I

    if-eq v4, v2, :cond_1

    iput v2, p0, LwJ/e;->m0:I

    move v1, v0

    :cond_1
    iget-object v4, p0, LwJ/e;->z:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    iget v5, p0, LwJ/e;->n0:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, LGJ/g;->b(I)I

    move-result v4

    iget v5, p0, LwJ/e;->n0:I

    if-eq v5, v4, :cond_3

    iput v4, p0, LwJ/e;->n0:I

    move v1, v0

    :cond_3
    invoke-static {v4, v2}, Lv2/b;->e(II)I

    move-result v2

    iget v4, p0, LwJ/e;->o0:I

    if-eq v4, v2, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    iget-object v5, p0, LGJ/g;->a:LGJ/f;

    iget-object v5, v5, LGJ/f;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    or-int/2addr v4, v5

    if-eqz v4, :cond_6

    iput v2, p0, LwJ/e;->o0:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, LGJ/g;->m(Landroid/content/res/ColorStateList;)V

    move v1, v0

    :cond_6
    iget-object v2, p0, LwJ/e;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget v4, p0, LwJ/e;->p0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    iget v4, p0, LwJ/e;->p0:I

    if-eq v4, v2, :cond_8

    iput v2, p0, LwJ/e;->p0:I

    move v1, v0

    :cond_8
    iget-object v2, p0, LwJ/e;->A0:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    invoke-static {p1}, LEJ/a;->b([I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LwJ/e;->A0:Landroid/content/res/ColorStateList;

    iget v4, p0, LwJ/e;->q0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    iget v4, p0, LwJ/e;->q0:I

    if-eq v4, v2, :cond_a

    iput v2, p0, LwJ/e;->q0:I

    :cond_a
    iget-object v2, p0, LwJ/e;->l0:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->f:LDJ/e;

    if-eqz v2, :cond_b

    iget-object v2, v2, LDJ/e;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_b

    iget v4, p0, LwJ/e;->r0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    iget v4, p0, LwJ/e;->r0:I

    if-eq v4, v2, :cond_c

    iput v2, p0, LwJ/e;->r0:I

    move v1, v0

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    array-length v4, v2

    move v5, v3

    :goto_7
    if-ge v5, v4, :cond_f

    aget v6, v2, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_e

    iget-boolean v2, p0, LwJ/e;->R:Z

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_9

    :cond_e
    add-int/2addr v5, v0

    goto :goto_7

    :cond_f
    :goto_8
    move v2, v3

    :goto_9
    iget-boolean v4, p0, LwJ/e;->s0:Z

    if-eq v4, v2, :cond_11

    iget-object v4, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v1

    iput-boolean v2, p0, LwJ/e;->s0:Z

    invoke-virtual {p0}, LwJ/e;->t()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    move v1, v0

    move v2, v1

    goto :goto_a

    :cond_10
    move v1, v0

    :cond_11
    move v2, v3

    :goto_a
    iget-object v4, p0, LwJ/e;->x0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_12

    iget v5, p0, LwJ/e;->t0:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_b

    :cond_12
    move v4, v3

    :goto_b
    iget v5, p0, LwJ/e;->t0:I

    if-eq v5, v4, :cond_15

    iput v4, p0, LwJ/e;->t0:I

    iget-object v1, p0, LwJ/e;->x0:Landroid/content/res/ColorStateList;

    iget-object v4, p0, LwJ/e;->y0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_14

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v5, 0x0

    :goto_d
    iput-object v5, p0, LwJ/e;->w0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_e

    :cond_15
    move v0, v1

    :goto_e
    iget-object v1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LwJ/e;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, LwJ/e;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LwJ/e;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, LwJ/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LwJ/e;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v1, p1

    array-length v4, p2

    add-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LwJ/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_18
    sget-object p1, LEJ/a;->a:[I

    iget-object p1, p0, LwJ/e;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LwJ/e;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, LwJ/e;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {p0}, LwJ/e;->y()V

    :cond_1b
    return v0
.end method
