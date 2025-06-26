.class public final LK4/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/t;

.field public final synthetic c:LK4/y;


# direct methods
.method public synthetic constructor <init>(LK4/y;LK4/t;I)V
    .locals 0

    iput p3, p0, LK4/x;->a:I

    iput-object p1, p0, LK4/x;->c:LK4/y;

    iput-object p2, p0, LK4/x;->b:LK4/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LK4/x;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    iget-object v0, p0, LK4/x;->c:LK4/y;

    invoke-virtual {v0, p1}, LK4/y;->i(I)V

    iget-boolean p1, v0, LK4/y;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, LK4/y;->s:LK4/u;

    iget-object v1, p0, LK4/x;->b:LK4/t;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, LK4/y;->B:Z

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x2

    iget-object v0, p0, LK4/x;->c:LK4/y;

    invoke-virtual {v0, p1}, LK4/y;->i(I)V

    iget-boolean p1, v0, LK4/y;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LK4/y;->s:LK4/u;

    iget-object v1, p0, LK4/x;->b:LK4/t;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, LK4/y;->B:Z

    :cond_1
    return-void

    :pswitch_1
    const/4 p1, 0x1

    iget-object v0, p0, LK4/x;->c:LK4/y;

    invoke-virtual {v0, p1}, LK4/y;->i(I)V

    iget-boolean p1, v0, LK4/y;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, LK4/y;->s:LK4/u;

    iget-object v1, p0, LK4/x;->b:LK4/t;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, LK4/y;->B:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, LK4/x;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LK4/x;->c:LK4/y;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LK4/y;->i(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LK4/x;->c:LK4/y;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LK4/y;->i(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LK4/x;->c:LK4/y;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LK4/y;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
