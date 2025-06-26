.class public final synthetic Lcom/google/android/gms/internal/ads/Fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fi;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/z;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ot;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->q2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lr;->a:Lcom/google/android/gms/internal/ads/Vr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vr;->zza()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OptionalSignalTimeout:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/xo;

    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/kt;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v2, p1}, Lcom/google/firebase/messaging/u;->z(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/firebase/messaging/u;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/Uh;Lcom/google/firebase/messaging/u;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo;

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
