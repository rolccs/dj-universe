.class public final LI3/c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI3/c;->a:I

    iput-object p2, p0, LI3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget p1, p0, LI3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p1, Lxa/a;

    iget-object p1, p1, Lxa/a;->a:Lra/y;

    invoke-virtual {p1}, Lra/y;->e()V

    return-void

    :pswitch_0
    iget-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p1, LF3/N;

    iget-object v0, p1, LF3/N;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, LF3/N;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xo;

    iget-object v2, p1, LF3/N;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ID;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hH;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;

    move-result-object v0

    invoke-virtual {p1, v0}, LF3/N;->i(Lcom/google/android/gms/internal/ads/hH;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p1, LF3/N;

    iget-object v0, p1, LF3/N;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, LF3/N;->j:Ljava/lang/Object;

    check-cast v1, Lv3/c;

    iget-object v2, p1, LF3/N;->i:Ljava/lang/Object;

    check-cast v2, LA/m;

    invoke-static {v0, v1, v2}, LI3/b;->c(Landroid/content/Context;Lv3/c;LA/m;)LI3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LF3/N;->a(LI3/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LI3/c;->b:Ljava/lang/Object;

    iget v2, p0, LI3/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lxa/a;

    iget-object p1, v1, Lxa/a;->a:Lra/y;

    invoke-virtual {p1}, Lra/y;->e()V

    return-void

    :pswitch_0
    check-cast v1, LF3/N;

    iget-object v2, v1, LF3/N;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ID;

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v0, v1, LF3/N;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, v1, LF3/N;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v1, LF3/N;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xo;

    iget-object v2, v1, LF3/N;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ID;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/hH;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;

    move-result-object p1

    invoke-virtual {v1, p1}, LF3/N;->i(Lcom/google/android/gms/internal/ads/hH;)V

    return-void

    :pswitch_1
    check-cast v1, LF3/N;

    iget-object v2, v1, LF3/N;->i:Ljava/lang/Object;

    check-cast v2, LA/m;

    invoke-static {p1, v2}, Ly3/B;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, v1, LF3/N;->i:Ljava/lang/Object;

    :cond_2
    iget-object p1, v1, LF3/N;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v1, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, Lv3/c;

    iget-object v2, v1, LF3/N;->i:Ljava/lang/Object;

    check-cast v2, LA/m;

    invoke-static {p1, v0, v2}, LI3/b;->c(Landroid/content/Context;Lv3/c;LA/m;)LI3/b;

    move-result-object p1

    invoke-virtual {v1, p1}, LF3/N;->a(LI3/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
