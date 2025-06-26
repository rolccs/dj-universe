.class public final synthetic Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nw;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "sessionToken"

    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/nw;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "adFieldEnifd"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "thirdPartyAuthCallerId"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "deeplinkUrl"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
