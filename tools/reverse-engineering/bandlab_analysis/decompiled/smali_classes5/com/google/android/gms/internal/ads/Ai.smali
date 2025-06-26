.class public final synthetic Lcom/google/android/gms/internal/ads/Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/qk;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Ai;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ai;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/Ai;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->m2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/mq;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mq;->j:Lcom/google/android/gms/internal/ads/en;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    const-string v5, "rendering-webview-creation-start"

    invoke-static {v4, v2, v5}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/Jm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ft;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/mq;->d:Lcom/google/android/gms/internal/ads/kt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v5, v5, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bt;

    invoke-virtual {v2, v6, v15, v5}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v2

    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/Zs;->W:Z

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/ag;->k(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/mq;->j:Lcom/google/android/gms/internal/ads/en;

    if-eqz v5, :cond_1

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    const-string v7, "rendering-webview-creation-end"

    invoke-static {v6, v5, v7}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/qJ;

    const/4 v12, 0x0

    invoke-direct {v13, v4, v15, v12}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Cm;

    new-instance v11, LGJ/l;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/mq;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/mq;->g:Lcom/google/android/gms/internal/ads/A9;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/mq;->h:Z

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/mq;->i:Lcom/google/android/gms/internal/ads/bp;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/mq;->a:Landroid/content/Context;

    move-object/from16 v16, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/Jm;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mq;->j:Lcom/google/android/gms/internal/ads/en;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mq;->k:Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v17, v6

    move-object v6, v11

    move/from16 v18, v7

    move-object v7, v12

    move-object/from16 v20, v16

    move-object v12, v11

    move-object v11, v15

    move-object/from16 p1, v3

    move-object v3, v12

    const/16 v21, 0x0

    move-object v12, v5

    move-object/from16 v22, v5

    move-object v5, v13

    move-object v13, v2

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v24, v15

    move/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LGJ/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jm;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/A9;ZLcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/hn;)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/ag;I)V

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mq;->c:Lcom/google/android/gms/internal/ads/Dm;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tg;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rg;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Tg;->d:Lcom/google/android/gms/internal/ads/Tg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v1, v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/Cm;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v5

    check-cast v5, LGI/b;

    const-string v6, "rendering-ad-component-creation-end"

    invoke-static {v5, v4, v6}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, v23

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rg;->J:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Ak;

    new-instance v5, Lcom/google/android/gms/internal/ads/z9;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/z9;-><init>(ILjava/lang/Object;)V

    const-string v4, "/reward"

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rg;->q0()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/qp;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/ag;I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rg;->K:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Im;

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/mq;->h:Z

    if-eqz v6, :cond_3

    move-object/from16 v12, v20

    goto :goto_1

    :cond_3
    move-object/from16 v12, v21

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v7, v12, v6}, Lcom/google/android/gms/internal/ads/Im;->a(Lcom/google/android/gms/internal/ads/ag;ZLcom/google/android/gms/internal/ads/A9;Landroid/os/Bundle;)V

    move-object/from16 v6, v24

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Rg;->s:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hp;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/Zs;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/og;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Im;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {v2, v4, v7, v0}, Lcom/google/android/gms/internal/ads/Im;->b(Lcom/google/android/gms/internal/ads/ag;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Me;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v6, v1, v5}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_5
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ft;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Zs;

    const/4 v6, 0x1

    iget v4, v4, Lcom/google/android/gms/internal/ads/kt;->k:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Pp;

    const/4 v8, 0x0

    if-le v4, v6, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->n2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Pp;->f:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "nsl"

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/tt;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/kt;

    iget v10, v9, Lcom/google/android/gms/internal/ads/kt;->k:I

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/tt;->b(I)V

    new-instance v6, Ljava/util/ArrayList;

    iget v9, v9, Lcom/google/android/gms/internal/ads/kt;->k:I

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v8, v9, :cond_8

    if-ge v8, v4, :cond_7

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v3, v5, v10}, Lcom/google/android/gms/internal/ads/Pp;->c(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Zy;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v10, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v3, v5, v0}, Lcom/google/android/gms/internal/ads/Pp;->c(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Zy;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/b1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->m2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ip;->j:Lcom/google/android/gms/internal/ads/en;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    const-string v5, "rendering-webview-creation-start"

    invoke-static {v4, v2, v5}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/Jm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ft;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Ip;->d:Lcom/google/android/gms/internal/ads/kt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v5, v5, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bt;

    invoke-virtual {v2, v6, v15, v5}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v2

    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/Zs;->W:Z

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/ag;->k(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Ip;->j:Lcom/google/android/gms/internal/ads/en;

    if-eqz v5, :cond_b

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    const-string v7, "rendering-webview-creation-end"

    invoke-static {v6, v5, v7}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/qJ;

    const/4 v11, 0x0

    invoke-direct {v13, v4, v15, v11}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ri;

    new-instance v10, LF3/N;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/Ip;->h:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Ip;->g:Lcom/google/android/gms/internal/ads/A9;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Ip;->a:Landroid/content/Context;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ip;->i:Lcom/google/android/gms/internal/ads/bp;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ip;->k:Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v9

    move-object v9, v5

    move-object/from16 v18, v5

    move-object v5, v10

    move-object v10, v15

    move-object/from16 v19, v11

    move-object v11, v2

    move-object/from16 v25, v13

    move/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LF3/N;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/kt;ZLcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/hn;)V

    const/16 v0, 0x12

    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ip;->c:Lcom/google/android/gms/internal/ads/Lk;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Lk;->a(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/Pg;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v26

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v5

    check-cast v5, LGI/b;

    const-string v6, "rendering-ad-component-creation-end"

    invoke-static {v5, v4, v6}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object/from16 v1, v26

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pg;->q0()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/qp;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/ag;I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object/from16 v6, v27

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Pg;->s:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hp;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/Zs;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/og;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pg;->t0()Lcom/google/android/gms/internal/ads/Im;

    move-result-object v7

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/Ip;->h:Z

    if-eqz v8, :cond_e

    move-object/from16 v11, v17

    goto :goto_6

    :cond_e
    move-object/from16 v11, v19

    :goto_6
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v9, v11, v8}, Lcom/google/android/gms/internal/ads/Im;->a(Lcom/google/android/gms/internal/ads/ag;ZLcom/google/android/gms/internal/ads/A9;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pg;->t0()Lcom/google/android/gms/internal/ads/Im;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Im;->b(Lcom/google/android/gms/internal/ads/ag;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Me;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v6, v0, v5}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ip;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bp;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zs;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/mi;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zs;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/mi;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->m2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/yp;

    if-eqz v2, :cond_f

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yp;->g:Lcom/google/android/gms/internal/ads/en;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    const-string v5, "rendering-webview-creation-start"

    invoke-static {v4, v2, v5}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yp;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Zs;->u:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/D;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ft;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v6, v6, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/bt;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/Jm;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v6

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/Zs;->W:Z

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/ag;->k(Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/h7;->M7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yp;->b:Landroid/content/Context;

    if-eqz v7, :cond_10

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/Zs;->g0:Z

    if-eqz v7, :cond_10

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v7

    invoke-static {v8, v7, v4}, Lcom/google/android/gms/internal/ads/mi;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v7

    move-object v9, v7

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/ads/Lm;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/Dw;

    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/ads/Dw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-direct {v9, v8, v7, v10}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/yp;->g:Lcom/google/android/gms/internal/ads/en;

    if-eqz v7, :cond_11

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v8

    check-cast v8, LGI/b;

    const-string v10, "rendering-webview-creation-end"

    invoke-static {v8, v7, v10}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_11
    new-instance v7, Lcom/google/android/gms/internal/ads/qJ;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v4, v14}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v5, LV7/J;

    new-instance v11, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    iget-boolean v8, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    const/4 v13, 0x0

    if-eqz v8, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/ads/at;

    const/4 v8, -0x3

    const/4 v10, 0x1

    invoke-direct {v2, v8, v13, v10}, Lcom/google/android/gms/internal/ads/at;-><init>(IIZ)V

    move-object v12, v2

    goto :goto_8

    :cond_12
    iget v8, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    new-instance v10, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v10, v8, v2, v13}, Lcom/google/android/gms/internal/ads/at;-><init>(IIZ)V

    move-object v12, v10

    :goto_8
    const/16 v2, 0x15

    const/16 v16, 0x0

    move-object v8, v5

    move-object v10, v6

    move v1, v13

    move v13, v2

    move-object v2, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/hi;

    check-cast v8, Lcom/google/android/gms/internal/ads/Mg;

    new-instance v9, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Mg;->e:Lcom/google/android/gms/internal/ads/Mg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Mg;->d:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v9, v8, v10, v7, v5}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/qJ;LV7/J;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v5

    check-cast v5, LGI/b;

    const-string v7, "rendering-ad-component-creation-end"

    invoke-static {v5, v0, v7}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Lg;->J:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Im;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v1, v2, v7}, Lcom/google/android/gms/internal/ads/Im;->a(Lcom/google/android/gms/internal/ads/ag;ZLcom/google/android/gms/internal/ads/A9;Landroid/os/Bundle;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/Lg;->x:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tj;

    new-instance v2, Lcom/google/android/gms/internal/ads/qp;

    const/4 v5, 0x1

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/ag;I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/Lg;->v:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hp;->d()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/Zs;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/og;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {v6, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Im;->b(Lcom/google/android/gms/internal/ads/ag;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Me;

    move-result-object v0

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/Zs;->M:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yp;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/ads/ki;

    const/4 v4, 0x5

    invoke-direct {v1, v6, v4}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/ag;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/id;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/id;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->m2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/rp;

    if-eqz v1, :cond_16

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/rp;->i:Lcom/google/android/gms/internal/ads/en;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    const-string v5, "rendering-webview-creation-start"

    invoke-static {v4, v1, v5}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/rp;->b:Lcom/google/android/gms/internal/ads/Jm;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ft;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/kt;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v5, v5, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bt;

    invoke-virtual {v1, v6, v15, v5}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v1

    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/Zs;->W:Z

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/ag;->k(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/rp;->i:Lcom/google/android/gms/internal/ads/en;

    if-eqz v5, :cond_17

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    const-string v7, "rendering-webview-creation-end"

    invoke-static {v6, v5, v7}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/qJ;

    const/4 v12, 0x0

    invoke-direct {v13, v4, v15, v12}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ri;

    new-instance v10, LHF/i;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/rp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/rp;->g:Z

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/rp;->f:Lcom/google/android/gms/internal/ads/A9;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rp;->h:Lcom/google/android/gms/internal/ads/bp;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v22, v8

    move-object v8, v5

    move/from16 v17, v9

    move-object v9, v15

    move-object/from16 p1, v5

    move-object v5, v10

    move-object v10, v1

    move-object/from16 v23, v12

    move/from16 v12, v17

    move-object/from16 v19, v13

    move-object/from16 v13, v22

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v15}, LHF/i;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/kt;ZLcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/hn;)V

    const/16 v2, 0x12

    invoke-direct {v4, v2, v5, v1}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LJ4/X;

    iget v5, v0, Lcom/google/android/gms/internal/ads/Zs;->a0:I

    const/4 v6, 0x4

    invoke-direct {v2, v5, v6}, LJ4/X;-><init>(II)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/Ph;

    check-cast v5, Lcom/google/android/gms/internal/ads/Kg;

    new-instance v6, Lcom/google/android/gms/internal/ads/Jg;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Kg;->d:Lcom/google/android/gms/internal/ads/Kg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Kg;->c:Lcom/google/android/gms/internal/ads/Ig;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Jg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/ri;LJ4/X;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v2, v28

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v5

    check-cast v5, LGI/b;

    const-string v7, "rendering-ad-component-creation-end"

    invoke-static {v5, v4, v7}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object/from16 v2, v28

    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Jg;->t0()Lcom/google/android/gms/internal/ads/Im;

    move-result-object v4

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/rp;->g:Z

    if-eqz v5, :cond_19

    move-object/from16 v12, v22

    goto :goto_a

    :cond_19
    move-object/from16 v12, v23

    :goto_a
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v12, v5}, Lcom/google/android/gms/internal/ads/Im;->a(Lcom/google/android/gms/internal/ads/ag;ZLcom/google/android/gms/internal/ads/A9;Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Jg;->r0()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/ag;I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Jg;->t:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hp;->d()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/Zs;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/og;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Jg;->t0()Lcom/google/android/gms/internal/ads/Im;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Im;->b(Lcom/google/android/gms/internal/ads/ag;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Me;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v6, v5}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/rp;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/sm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/B9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/G9;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/G9;-><init>(Lcom/google/android/gms/internal/ads/Me;I)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/B9;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "args"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Ca;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    :goto_b
    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    if-eqz v0, :cond_1b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ai;->c:Ljava/lang/Object;

    check-cast v2, LCk/h;

    invoke-virtual {v2, v0}, LCk/h;->zzb(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/Z7;->a:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ci;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ai;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/util/concurrent/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ci;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v5, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
