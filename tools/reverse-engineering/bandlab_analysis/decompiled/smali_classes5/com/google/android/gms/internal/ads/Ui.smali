.class public final synthetic Lcom/google/android/gms/internal/ads/Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ui;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ui;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ui;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zs;->M:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->o()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->t0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->onPause()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rg;->s0()Lcom/google/android/gms/internal/ads/Am;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zs;->M:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->o()V

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->t0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->onPause()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Pg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pg;->s0()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zs;->M:Z

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->o()V

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->t0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->onPause()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jg;->q0()Lcom/google/android/gms/internal/ads/Rh;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Zs;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zs;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzp(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zs;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzn(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
