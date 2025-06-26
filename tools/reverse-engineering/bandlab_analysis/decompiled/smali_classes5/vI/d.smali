.class public final LvI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI/h;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvI/d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget-object v0, p0, LvI/d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget-object v0, p0, LvI/d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LvI/d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1401cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget-object v0, p0, LvI/d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i()LsI/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LsI/j;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:Z

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
