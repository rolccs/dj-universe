.class public final Landroidx/fragment/app/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/L0;

.field public final synthetic e:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L0;Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/L0;

    iput-object p5, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->c:Z

    iget-object v2, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/L0;

    if-eqz v1, :cond_0

    iget v1, v2, Landroidx/fragment/app/L0;->a:I

    const-string v3, "viewToAnimate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, LTM/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    iget-object v0, p1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/L0;->c(Landroidx/fragment/app/K0;)V

    const/4 p1, 0x2

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has ended."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
