.class public final Lcom/google/android/gms/internal/ads/Pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Uk;

.field public final b:Lcom/google/android/gms/internal/ads/Je;

.field public final c:Lcb/c;

.field public final d:Lcom/google/android/gms/internal/ads/tt;

.field public final e:Lcom/google/android/gms/internal/ads/xm;

.field public final f:Lcom/google/android/gms/internal/ads/en;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uk;Lcom/google/android/gms/internal/ads/Je;Lcb/c;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pp;->a:Lcom/google/android/gms/internal/ads/Uk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Je;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pp;->c:Lcb/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/tt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Pp;->e:Lcom/google/android/gms/internal/ads/xm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Pp;->f:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ct;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Xa;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ai;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Zy;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/4 v3, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->m2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Pp;->f:Lcom/google/android/gms/internal/ads/en;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v9

    check-cast v9, LGI/b;

    const-string v10, "rendering-webview-creation-start"

    invoke-static {v9, v8, v10}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/common/util/concurrent/z;

    move-result-object v21

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/Pp;->c:Lcb/c;

    new-instance v8, Lcom/google/android/gms/internal/ads/Ml;

    invoke-direct {v8, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/Ml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v15, Lcb/c;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v13

    iget-object v8, v15, Lcb/c;->c:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/ads/Sl;

    const-string v11, "images"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/Sl;->h:Lcom/google/android/gms/internal/ads/i8;

    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/i8;->b:Z

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/i8;->d:Z

    invoke-virtual {v12, v8, v9, v0}, Lcom/google/android/gms/internal/ads/Sl;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    sget-object v9, Lcom/google/android/gms/internal/ads/h7;->V9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v9, "html"

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    :goto_0
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v2, v14

    move-object v7, v15

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-gtz v17, :cond_3

    :cond_2
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v2, v14

    move-object v7, v15

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    goto :goto_0

    :cond_4
    const-string v2, "base_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v9

    const-string v9, "width"

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v19, v10

    const-string v10, "height"

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v9, :cond_6

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v9, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Sl;->a:Landroid/content/Context;

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    new-instance v3, Lcom/google/android/gms/internal/ads/Rl;

    iget-object v8, v8, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, Lcom/google/android/gms/internal/ads/bt;

    const/16 v22, 0x0

    move-object v8, v3

    move-object/from16 v23, v18

    move-object v9, v12

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v11, p2

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    move-object/from16 v27, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v17

    move-object v7, v15

    move/from16 v15, v22

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Ql;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v8}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Lcom/google/android/gms/internal/ads/Ly;I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v1

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    :goto_4
    const-string v3, "secondary_image"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v8, v24

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/i8;->b:Z

    move-object/from16 v10, v26

    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/ads/Sl;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/z;

    move-result-object v13

    const-string v3, "app_icon"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/i8;->b:Z

    invoke-virtual {v10, v3, v8}, Lcom/google/android/gms/internal/ads/Sl;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/z;

    move-result-object v12

    const-string v3, "attribution"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-class v8, Ljava/lang/Exception;

    const-string v9, "image"

    if-nez v3, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_8
    move-object/from16 v11, v25

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v11, :cond_9

    if-eqz v14, :cond_9

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v15, v14}, Lcom/google/android/gms/internal/ads/Sl;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/z;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/internal/ads/Wa;

    invoke-direct {v15, v14, v10, v3}, Lcom/google/android/gms/internal/ads/Wa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v11, v15, v14}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v11

    const-string v14, "require"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/ca;

    const/4 v14, 0x5

    invoke-direct {v3, v14, v11}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v11, v3, v14}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/ih;

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/ih;-><init>(I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v11, v8, v3, v14}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v3

    goto :goto_5

    :goto_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    const-string v11, "html_containers"

    const-string v15, "instream"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v3, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bt;

    const-string v15, "video"

    if-nez v11, :cond_f

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    move-object/from16 v22, v2

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    goto/16 :goto_a

    :cond_b
    const-string v4, "vast_xml"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->U9:Lcom/google/android/gms/internal/ads/b7;

    move-object/from16 v17, v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v23

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_d

    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    move-object/from16 v18, v12

    goto :goto_a

    :cond_d
    move-object/from16 v18, v12

    goto :goto_8

    :cond_e
    if-nez v2, :cond_d

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Sl;->i:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    new-instance v4, Lcom/google/android/gms/internal/ads/ca;

    const/4 v14, 0x6

    invoke-direct {v4, v14, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/am;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v14}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Xa;

    move-object/from16 v18, v12

    const/4 v12, 0x5

    invoke-direct {v4, v12, v2, v11}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v14}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v2

    goto :goto_9

    :goto_8
    invoke-virtual {v10, v11, v5, v3}, Lcom/google/android/gms/internal/ads/Sl;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v2

    :goto_9
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->T3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Sl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v12, v11}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ih;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ih;-><init>(I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v3

    :goto_a
    move-object v2, v3

    goto :goto_b

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    invoke-virtual {v10, v11, v5, v3}, Lcom/google/android/gms/internal/ads/Sl;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v2

    :goto_b
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->Pc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "flags"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v15, v8, :cond_12

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string v11, "key"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "afma_video_player_type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :try_start_0
    const-string v3, "value"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_12

    new-instance v3, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/Me;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v12, Lcom/google/android/gms/internal/ads/fz;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v2, v8}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12, v11}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_e

    :cond_11
    const/4 v8, 0x1

    add-int/2addr v15, v8

    goto :goto_c

    :catch_0
    :cond_12
    :goto_d
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v3

    :goto_e
    iget-object v8, v7, Lcb/c;->d:Ljava/lang/Object;

    check-cast v8, LF5/m;

    const-string v11, "custom_assets"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v8

    move-object/from16 v23, v7

    move-object v4, v8

    goto/16 :goto_12

    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_f
    iget-object v4, v8, LF5/m;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/lz;

    if-ge v15, v14, :cond_18

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_14

    sget-object v4, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    move-object/from16 v23, v7

    move-object/from16 v19, v11

    :goto_10
    move/from16 v20, v14

    goto :goto_11

    :cond_14
    move-object/from16 v19, v11

    const-string v11, "name"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    sget-object v4, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    move-object/from16 v23, v7

    goto :goto_10

    :cond_15
    move/from16 v20, v14

    const-string v14, "type"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v7

    const-string v7, "string"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v4, Lcom/google/android/gms/internal/ads/Vl;

    const-string v7, "string_value"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Lcom/google/android/gms/internal/ads/Vl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v4

    goto :goto_11

    :cond_16
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v8, LF5/m;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Sl;

    const-string v14, "image_value"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/Sl;->h:Lcom/google/android/gms/internal/ads/i8;

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/i8;->b:Z

    invoke-virtual {v7, v5, v14}, Lcom/google/android/gms/internal/ads/Sl;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/z;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/s9;

    const/4 v14, 0x2

    invoke-direct {v7, v11, v14}, Lcom/google/android/gms/internal/ads/s9;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v4

    goto :goto_11

    :cond_17
    sget-object v4, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    :goto_11
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move-object/from16 v5, p2

    move-object/from16 v11, v19

    move/from16 v14, v20

    move-object/from16 v7, v23

    goto :goto_f

    :cond_18
    move-object/from16 v23, v7

    const/4 v5, 0x1

    new-instance v7, Lcom/google/android/gms/internal/ads/Vy;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/yx;Z)V

    new-instance v5, Lcom/google/android/gms/internal/ads/b1;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    invoke-static {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v4

    :goto_12
    const-string v5, "enable_omid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    goto :goto_13

    :cond_19
    const-string v5, "omid_settings"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1a

    sget-object v5, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    goto :goto_13

    :cond_1a
    const-string v7, "omid_html"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v5, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    goto :goto_13

    :cond_1b
    sget-object v7, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    new-instance v8, Lcom/google/android/gms/internal/ads/Xa;

    invoke-direct {v8, v10, v5}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/internal/ads/Sl;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v5

    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v27

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v18

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v17

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->n5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "template_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1d

    :cond_1c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v7

    new-instance v15, Lcom/google/android/gms/internal/ads/Nl;

    move-object v8, v15

    move-object/from16 v9, v23

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Lcb/c;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Zy;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v3}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Yy;

    move-object/from16 v9, v22

    invoke-direct {v1, v2, v0, v9}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Py;->x()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/z;

    aput-object v21, v0, v3

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/Op;

    move-object v0, v8

    move-object/from16 v1, p0

    move v9, v4

    move v10, v3

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Op;-><init>(Lcom/google/android/gms/internal/ads/Pp;Lcom/google/android/gms/internal/ads/Zy;Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {v0, v7, v9, v10}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Yy;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v8, v3}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Py;->x()V

    return-object v0
.end method
