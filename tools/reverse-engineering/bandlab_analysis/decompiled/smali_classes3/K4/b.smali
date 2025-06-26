.class public final LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK4/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LK4/b;->a:I

    iput-object p1, p0, LK4/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LK4/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LK4/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-boolean v6, p0, LK4/b;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Default data collection state already set to"

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v5

    :cond_2
    if-eq v4, v0, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0;->b2()V

    return-void

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nG;->O:Z

    iget-boolean v2, p0, LK4/b;->b:Z

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/nG;->O:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v2, 0x17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm;->b()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    if-nez v1, :cond_6

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzf()Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzl()Ljava/util/Map;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzm()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-boolean v6, p0, LK4/b;->b:Z

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ml;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc;

    iget-boolean v1, p0, LK4/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dc;->I(Z)V

    return-void

    :pswitch_3
    iput-boolean v0, p0, LK4/b;->b:Z

    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    iget-object v0, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
