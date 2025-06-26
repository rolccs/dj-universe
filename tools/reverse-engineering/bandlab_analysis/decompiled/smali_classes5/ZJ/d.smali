.class public final LZJ/d;
.super Lu/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu/l;


# direct methods
.method public synthetic constructor <init>(Lu/l;I)V
    .locals 0

    iput p2, p0, LZJ/d;->a:I

    iput-object p1, p0, LZJ/d;->b:Lu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILandroid/os/Bundle;)V
    .locals 3

    iget p2, p0, LZJ/d;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p0, LZJ/d;->b:Lu/l;

    check-cast p2, Lcom/google/android/gms/internal/ads/s7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->G4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/hn;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, LB2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p1, v2}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iget p1, p0, LZJ/d;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LZJ/d;->b:Lu/l;

    check-cast p1, LZJ/e;

    iget-object p4, p1, LZJ/e;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p1, LZJ/e;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    iget-object p1, p1, LZJ/e;->b:Lu/m;

    invoke-static {p2, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Lu/m;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, LZJ/e;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    new-instance p3, Ljava/lang/RuntimeException;

    const-string p4, "Failed to validate origin "

    invoke-static {p2, p4}, Lm2/e;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
