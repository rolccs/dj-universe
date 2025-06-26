.class public final Lcom/google/android/gms/internal/cast/B;
.super LuI/a;
.source "SourceFile"

# interfaces
.implements LsI/i;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/gms/common/internal/y;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/gms/common/internal/y;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/cast/B;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/B;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/B;->d:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1401d6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/B;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/B;->d:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1401d6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/cast/B;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/B;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/B;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/B;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/B;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/B;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LrI/c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/B;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    iget-object p1, p0, LuI/a;->a:LsI/j;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, LsI/j;->a(LsI/i;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/B;->f()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    iget-object p1, p0, LuI/a;->a:LsI/j;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, LsI/j;->a(LsI/i;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/B;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/B;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuI/a;->a:LsI/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LsI/j;->x(LsI/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/B;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, LuI/a;->a:LsI/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LsI/j;->x(LsI/i;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/B;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/cast/B;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/B;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/gms/cast/MediaInfo;->s:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LsI/j;->j()J

    move-result-wide v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/B;->d:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/y;->G(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1401d6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/B;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/B;->d:Lcom/google/android/gms/common/internal/y;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->D()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->w()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/internal/y;->G(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1401d6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
