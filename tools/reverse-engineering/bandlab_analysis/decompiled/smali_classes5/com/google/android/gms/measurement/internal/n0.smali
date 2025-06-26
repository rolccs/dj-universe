.class public final Lcom/google/android/gms/measurement/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/Qt;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/measurement/internal/n0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/measurement/internal/n0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    const-string v2, "http-response-ready"

    invoke-static {v1, v0, v2}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Eo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ho;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Eo;-><init>(Lcom/google/android/gms/internal/ads/Ho;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ld;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
