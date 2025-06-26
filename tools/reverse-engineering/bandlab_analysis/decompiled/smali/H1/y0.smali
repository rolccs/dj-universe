.class public final LH1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LH1/y0;->a:I

    iput-object p1, p0, LH1/y0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, LH1/y0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    iget-object v2, p0, LH1/y0;->b:Landroid/view/View;

    check-cast v2, LH1/x;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x17

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_8
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_9
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    iget-object v2, p0, LH1/y0;->b:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x17

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_10
    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_11
    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_12
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_13
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_14
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_15
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_16
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->s(II)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_17
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
