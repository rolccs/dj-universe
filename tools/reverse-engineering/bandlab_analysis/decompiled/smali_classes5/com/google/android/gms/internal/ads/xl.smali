.class public final synthetic Lcom/google/android/gms/internal/ads/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yl;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/xl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/xl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/yl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/Lh;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Lh;->f:Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/yl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/Lh;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Lh;->f:Z

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/yl;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ag;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ag;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/yl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yl;->d:Lcom/google/android/gms/internal/ads/Wk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wk;->w()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/yl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yl;->b:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sm;->b(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
