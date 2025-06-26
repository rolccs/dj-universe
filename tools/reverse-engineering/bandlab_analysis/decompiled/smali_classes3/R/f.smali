.class public final synthetic LR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LR/f;->a:I

    iput-object p1, p0, LR/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LR/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LR/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LR/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LR/f;->f:Ljava/lang/Object;

    iput-object p6, p0, LR/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LR/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR/f;->b:Ljava/lang/Object;

    check-cast v0, Lz/o;

    iget-object v1, p0, LR/f;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LR/f;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LH/C0;

    iget-object v1, p0, LR/f;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LH/M0;

    iget-object v1, p0, LR/f;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LH/j;

    iget-object v1, p0, LR/f;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RESET"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->T(Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    invoke-virtual {v0}, Lz/o;->p()V

    invoke-virtual {v0}, Lz/o;->D()V

    invoke-virtual {v0}, Lz/o;->K()V

    iget v1, v0, Lz/o;->H:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lz/o;->B()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LR/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v0, p0, LR/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LR/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v0, p0, LR/f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LR/f;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/ironsource/v7;

    invoke-static/range {v1 .. v6}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/v7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LR/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA4/i;

    iget-object v0, p0, LR/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH/B;

    iget-object v0, p0, LR/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LH/B;

    iget-object v0, p0, LR/f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LQ/k;

    iget-object v0, p0, LR/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LQ/k;

    iget-object v0, p0, LR/f;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, LA4/i;->m(LH/B;LH/B;LQ/k;LQ/k;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
