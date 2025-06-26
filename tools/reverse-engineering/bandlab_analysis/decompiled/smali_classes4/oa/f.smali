.class public final synthetic Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Lkotlin/jvm/internal/y;

.field public final synthetic d:LA/c;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;LA/c;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/f;->a:Landroid/view/View;

    iput-object p2, p0, Loa/f;->b:Lkotlin/jvm/internal/y;

    iput-object p3, p0, Loa/f;->c:Lkotlin/jvm/internal/y;

    iput-object p4, p0, Loa/f;->d:LA/c;

    iput-wide p5, p0, Loa/f;->e:J

    iput-object p7, p0, Loa/f;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Loa/f;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p2, p0, Loa/f;->b:Lkotlin/jvm/internal/y;

    iget-object v0, p0, Loa/f;->c:Lkotlin/jvm/internal/y;

    iget-object v1, p0, Loa/f;->d:LA/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Loa/f;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v5, p0, Loa/f;->g:Lkotlin/jvm/functions/Function0;

    if-eq p1, v3, :cond_2

    const/4 v6, 0x3

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p1, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p2, Lkotlin/jvm/internal/y;->a:Z

    iput-boolean v2, v0, Lkotlin/jvm/internal/y;->a:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p2, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Loa/f;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p1, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_4

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iput-boolean v2, p2, Lkotlin/jvm/internal/y;->a:Z

    iput-boolean v2, v0, Lkotlin/jvm/internal/y;->a:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v3, p2, Lkotlin/jvm/internal/y;->a:Z

    iput-boolean v2, v0, Lkotlin/jvm/internal/y;->a:Z

    iget-wide p1, p0, Loa/f;->e:J

    invoke-virtual {v4, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v3
.end method
