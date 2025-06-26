.class public final Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LMc/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LMc/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LMc/a;",
        "a",
        "LMc/a;",
        "getOnPressListener",
        "()LMc/a;",
        "setOnPressListener",
        "(LMc/a;)V",
        "onPressListener",
        "mixeditor_looper_effects_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LMc/a;

.field public final b:LKf/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LKf/D;

    new-instance p2, Landroid/support/v4/media/session/n;

    new-instance v0, LKk/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LKk/b;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p2, v0, v1}, Landroid/support/v4/media/session/n;-><init>(Lkotlin/jvm/functions/Function2;LHh/a;)V

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, LKf/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;->b:LKf/D;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getOnPressListener()LMc/a;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;->a:LMc/a;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;->b:LKf/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    iget-object v3, v0, LKf/D;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;->getOnPressListener()LMc/a;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LA/m;

    invoke-virtual {v1, v5}, LA/m;->m(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;->getOnPressListener()LMc/a;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LA/m;

    invoke-virtual {v1, v4}, LA/m;->m(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;->getOnPressListener()LMc/a;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LA/m;

    invoke-virtual {v1, v5}, LA/m;->m(Z)V

    :cond_4
    :goto_1
    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/n;->u(Landroid/view/MotionEvent;)V

    return v4
.end method

.method public setOnPressListener(LMc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;->a:LMc/a;

    return-void
.end method
