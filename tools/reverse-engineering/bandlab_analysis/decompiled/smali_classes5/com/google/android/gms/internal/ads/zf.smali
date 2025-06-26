.class public final Lcom/google/android/gms/internal/ads/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zf;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dg;Landroid/view/View;Lcom/google/android/gms/internal/ads/be;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/vw;ILcom/google/android/gms/internal/ads/uw;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zf;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zf;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/uw;

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rw;->a:LF3/N;

    if-eqz v4, :cond_1

    iget-object v4, v4, LF3/N;->j:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/fw;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "callerPackage"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/lw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lw;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/nw;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/lw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lw;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/nw;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qw;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/uw;)V

    check-cast v4, Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/X4;->zzdb(ILandroid/os/Parcel;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    sget-object v3, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dg;->O(Landroid/view/View;Lcom/google/android/gms/internal/ads/be;I)V

    return-void

    :pswitch_1
    const-string v0, "event"

    const-string v1, "precacheComplete"

    invoke-static {v0, v1}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cf;->h(Lcom/google/android/gms/internal/ads/Cf;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
