.class public final synthetic Lki/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LIh/j;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(LIh/j;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/c;->a:LIh/j;

    iput-object p2, p0, Lki/c;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lki/c;->c:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/c;->a:LIh/j;

    iget-object v1, v0, LIh/j;->b:Ljava/lang/Object;

    check-cast v1, LfA/m;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lki/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lki/c;->c:Lkotlin/jvm/internal/A;

    iget v2, v1, Lkotlin/jvm/internal/A;->a:I

    if-eq p1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LIh/j;->c:Ljava/lang/Object;

    check-cast v0, LfA/m;

    invoke-virtual {v0, v2}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/A;->a:I

    :cond_0
    return-void
.end method
