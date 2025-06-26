.class public final synthetic Lcom/google/android/gms/internal/ads/Rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Zs;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bt;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lcom/google/android/gms/internal/ads/Rl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rl;->c:Lcom/google/android/gms/internal/ads/Zs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rl;->d:Lcom/google/android/gms/internal/ads/bt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rl;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rl;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/Rl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/Jm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rl;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rl;->d:Lcom/google/android/gms/internal/ads/bt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Rl;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Le;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Le;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/na;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/ag;)V

    new-instance v4, LKI/b;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, LKI/b;-><init>(III)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/ag;->h0(LKI/b;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/xm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/am;->e:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Zc;)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/am;->h:Lcom/google/android/gms/internal/ads/Uo;

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/am;->g:Lcom/google/android/gms/internal/ads/xu;

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/am;->f:Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v18, v6

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object/from16 v20, v4

    invoke-virtual/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/dg;->u(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/rh;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/am;->b(Lcom/google/android/gms/internal/ads/ag;)V

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Wl;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/Wl;-><init>(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/Le;I)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rl;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rl;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/ag;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rl;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rl;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rl;->d:Lcom/google/android/gms/internal/ads/bt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Rl;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Rl;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Sl;->j:Lcom/google/android/gms/internal/ads/Jm;

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Le;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Le;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Sl;->l:Lcom/google/android/gms/internal/ads/xm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    move-object v15, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Sl;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Zc;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Sl;->o:Lcom/google/android/gms/internal/ads/Uo;

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Sl;->n:Lcom/google/android/gms/internal/ads/xu;

    move-object/from16 v19, v8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sl;->m:Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v20, v0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v22, v4

    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/dg;->u(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/rh;)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/w9;->s:Lcom/google/android/gms/internal/ads/r9;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/w9;->t:Lcom/google/android/gms/internal/ads/r9;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v4

    const/4 v7, 0x1

    :try_start_0
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/dg;->s:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/Ol;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Ol;-><init>(Lcom/google/android/gms/internal/ads/Le;I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ag;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
