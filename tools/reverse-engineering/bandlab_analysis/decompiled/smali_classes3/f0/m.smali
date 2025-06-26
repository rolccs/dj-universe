.class public final Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/w;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m;->b:Lf0/n;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clearScreenFlashUi"

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/m;->a:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lf0/m;->b:Lf0/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0, v1}, Lf0/n;->a(Lf0/n;F)V

    return-void
.end method
