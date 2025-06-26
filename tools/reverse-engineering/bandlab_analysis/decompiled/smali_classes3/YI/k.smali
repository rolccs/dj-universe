.class public final synthetic LYI/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LYI/k;->a:I

    iput-object p1, p0, LYI/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LYI/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LYI/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LYI/k;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LYI/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zi;

    new-instance v17, Lcom/google/android/gms/internal/ads/kd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    iget-object v2, v0, LYI/k;->b:Ljava/lang/Object;

    check-cast v2, LJ9/x;

    iget-object v4, v2, LJ9/x;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/z;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->R6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v2, LJ9/x;->k:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v13, v4

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    iget-object v4, v2, LJ9/x;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kt;

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->o3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    iget-object v4, v2, LJ9/x;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v2, LJ9/x;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, LJ9/x;->f:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    iget-object v5, v0, LYI/k;->d:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Landroid/os/Bundle;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/os/Bundle;

    iget-object v5, v2, LJ9/x;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    iget-object v8, v2, LJ9/x;->g:Ljava/lang/Object;

    check-cast v8, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, LJ9/x;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ct;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v17

    :pswitch_0
    iget-object v1, v0, LYI/k;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, LYI/k;->b:Ljava/lang/Object;

    check-cast v2, LYI/E;

    iget-object v3, v0, LYI/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LYI/E;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
