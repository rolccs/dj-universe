.class public final Lcom/google/android/material/internal/g;
.super LFd/d0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/g;->b:I

    iput-object p2, p0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final T(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/internal/g;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/i;

    iput-boolean p1, v0, Lcom/google/android/material/internal/i;->d:Z

    iget-object p1, v0, Lcom/google/android/material/internal/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/h;

    if-eqz p1, :cond_0

    check-cast p1, LwJ/e;

    invoke-virtual {p1}, LwJ/e;->y()V

    invoke-virtual {p1}, LGJ/g;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/internal/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->e:LwJ/e;

    iget-boolean v0, p2, LwJ/e;->D0:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, LwJ/e;->F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/internal/i;

    iput-boolean p1, p2, Lcom/google/android/material/internal/i;->d:Z

    iget-object p1, p2, Lcom/google/android/material/internal/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/h;

    if-eqz p1, :cond_2

    check-cast p1, LwJ/e;

    invoke-virtual {p1}, LwJ/e;->y()V

    invoke-virtual {p1}, LGJ/g;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
