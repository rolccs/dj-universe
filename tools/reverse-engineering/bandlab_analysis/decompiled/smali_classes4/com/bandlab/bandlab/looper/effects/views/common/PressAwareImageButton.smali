.class public final Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements LMc/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002R.\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "LMc/b;",
        "LMc/a;",
        "value",
        "d",
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


# instance fields
.field public d:LMc/a;

.field public final e:LDC/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, LHc/b;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, LDC/d;

    invoke-direct {p1, p0, p2}, LDC/d;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;->e:LDC/d;

    return-void
.end method


# virtual methods
.method public getOnPressListener()LMc/a;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;->d:LMc/a;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;->e:LDC/d;

    invoke-virtual {v0, p1}, LDC/d;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnPressListener(LMc/a;)V
    .locals 1

    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;->d:LMc/a;

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;->e:LDC/d;

    iput-object p1, v0, LDC/d;->d:Ljava/lang/Object;

    return-void
.end method
