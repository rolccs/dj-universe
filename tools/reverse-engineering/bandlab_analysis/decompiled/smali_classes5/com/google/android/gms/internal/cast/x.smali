.class public final Lcom/google/android/gms/internal/cast/x;
.super LuI/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/x;->f:Ljava/lang/Object;

    const v0, 0x7f1401d9

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/x;->d:Ljava/lang/Object;

    const v0, 0x7f1401ef

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/x;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;LsI/b;Landroid/view/View;Lcom/google/android/gms/common/internal/y;)V
    .locals 1

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/x;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/x;->e:Ljava/lang/Object;

    .line 8
    sget-object p3, LrI/a;->k:LwI/b;

    .line 9
    const-string p3, "Must be called from the main thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {p2}, LrI/a;->b(Landroid/content/Context;)LrI/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 11
    sget-object v0, LrI/a;->k:LwI/b;

    invoke-virtual {v0, p5, p4}, LwI/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, LrI/a;->d:LrI/b;

    iget-object p1, p1, LrI/b;->f:LsI/a;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, LsI/a;->z0()V

    :cond_0
    new-instance p1, Lbd/i;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lbd/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LrI/c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/cast/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p1, LrI/c;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/H2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/H2;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    iput-object p1, v0, Lbd/i;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LrI/a;->b(Landroid/content/Context;)LrI/a;

    move-result-object v0

    invoke-virtual {v0}, LrI/a;->a()LrI/g;

    move-result-object v0

    invoke-virtual {v0}, LrI/g;->c()LrI/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/y;

    if-eqz v1, :cond_0

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v0, LrI/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    invoke-virtual {v0}, Lbd/i;->f0()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbd/i;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->g()V

    iput-object v1, p0, LuI/a;->a:LsI/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LrI/a;->b(Landroid/content/Context;)LrI/a;

    move-result-object v0

    invoke-virtual {v0}, LrI/a;->a()LrI/g;

    move-result-object v0

    invoke-virtual {v0}, LrI/g;->c()LrI/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LrI/f;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LuI/a;->a:LsI/j;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LsI/j;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v0, LrI/c;->i:LqI/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LqI/C;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LqI/C;->i()Z

    move-result v3

    const-string v5, "Not connected to device"

    invoke-static {v5, v3}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    iget-boolean v0, v0, LqI/C;->w:Z

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/x;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/x;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LuI/a;->a:LsI/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:LqI/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LqI/l;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBI/a;

    iget-object v1, v0, LBI/a;->b:Landroid/net/Uri;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->g()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->g:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    invoke-virtual {v0, v1}, Lbd/i;->d0(Landroid/net/Uri;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->g()V

    return-void
.end method
