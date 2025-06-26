.class public final synthetic Lcom/google/android/gms/internal/ads/Pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Qr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Pb;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Cq;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Me;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qr;Lcom/google/android/gms/internal/ads/Pb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pr;->a:Lcom/google/android/gms/internal/ads/Qr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pr;->b:Lcom/google/android/gms/internal/ads/Pb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pr;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pr;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Pr;->e:Lcom/google/android/gms/internal/ads/Cq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Pr;->f:Lcom/google/android/gms/internal/ads/Me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pr;->a:Lcom/google/android/gms/internal/ads/Qr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pr;->b:Lcom/google/android/gms/internal/ads/Pb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pr;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pr;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Pr;->e:Lcom/google/android/gms/internal/ads/Cq;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJI/b;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Qr;->d:Landroid/content/Context;

    invoke-direct {v3, v5}, LJI/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qr;->j:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Pb;->X0(LJI/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Rb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pr;->f:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
