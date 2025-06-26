.class public final LJJ/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJJ/d;


# direct methods
.method public synthetic constructor <init>(LJJ/d;I)V
    .locals 0

    iput p2, p0, LJJ/c;->a:I

    iput-object p1, p0, LJJ/c;->b:LJJ/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJJ/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJJ/c;->b:LJJ/d;

    iget-object p1, p1, LJJ/o;->b:LJJ/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJJ/n;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJJ/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJJ/c;->b:LJJ/d;

    iget-object p1, p1, LJJ/o;->b:LJJ/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LJJ/n;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
