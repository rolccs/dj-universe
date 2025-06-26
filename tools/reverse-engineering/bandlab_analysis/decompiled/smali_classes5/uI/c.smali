.class public final LuI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuI/b;


# direct methods
.method public synthetic constructor <init>(LuI/b;I)V
    .locals 0

    iput p2, p0, LuI/c;->a:I

    iput-object p1, p0, LuI/c;->b:LuI/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LuI/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LuI/c;->b:LuI/b;

    invoke-virtual {p1}, LuI/b;->j()LsI/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LuI/b;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    if-eqz p1, :cond_2

    new-instance v0, LsI/k;

    invoke-direct {v0}, LsI/k;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p1

    const-string v1, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k0;->D(Ljava/lang/String;)Landroidx/fragment/app/I;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/I;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/fragment/app/w;->n:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/fragment/app/w;->o:Z

    invoke-virtual {v2, p1, v0, v1, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    iput-boolean p1, v0, Landroidx/fragment/app/w;->m:Z

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/a;->g(ZZ)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/w;->i:I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LuI/c;->b:LuI/b;

    invoke-virtual {p1}, LuI/b;->j()LsI/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v1

    const-wide/16 v2, 0x7530

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, LuI/b;->e:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->z()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LsI/j;->y(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, LsI/j;->y(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, LuI/c;->b:LuI/b;

    invoke-virtual {p1}, LuI/b;->j()LsI/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v1

    const-wide/16 v2, 0x7530

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object p1, p1, LuI/b;->e:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->y()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LsI/j;->y(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, LsI/j;->y(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, LuI/c;->b:LuI/b;

    invoke-virtual {p1}, LuI/b;->j()LsI/j;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LsI/j;->v()V

    :cond_7
    return-void

    :pswitch_3
    iget-object p1, p0, LuI/c;->b:LuI/b;

    invoke-virtual {p1}, LuI/b;->j()LsI/j;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LsI/j;->u()V

    :cond_8
    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    iget-object p1, p0, LuI/c;->b:LuI/b;

    invoke-virtual {p1}, LuI/b;->j()LsI/j;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LsI/j;->A()V

    :cond_9
    return-void

    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    iget-object p1, p0, LuI/c;->b:LuI/b;

    iget-object p1, p1, LuI/b;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LrI/a;->b(Landroid/content/Context;)LrI/a;

    move-result-object p1

    invoke-virtual {p1}, LrI/a;->a()LrI/g;

    move-result-object p1

    invoke-virtual {p1}, LrI/g;->c()LrI/c;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LrI/f;->a()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    :try_start_0
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p1, LrI/c;->i:LqI/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LqI/C;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LqI/C;->i()Z

    move-result v2

    const-string v3, "Not connected to device"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    iget-boolean v0, v0, LqI/C;->w:Z

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, LrI/c;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LuI/b;->h:LwI/b;

    iget-object v1, v0, LwI/b;->a:Ljava/lang/String;

    const-string v2, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v0, v2, p1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
