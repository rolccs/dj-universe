.class public final synthetic Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/lang/Object;

    iget v6, v0, Lcom/google/android/gms/internal/ads/mm;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/Qr;->k:Lcom/google/android/gms/internal/ads/yr;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error calling adapter: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Sc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "rtbSignal.fetchRtbJsonInfo-"

    if-eqz v2, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/ads/kr;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/kr;->a:Lcom/google/android/gms/internal/ads/Fe;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Exception;

    const-string v6, "AppSetIdInfoSignal"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;II)V

    return-object v3

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/bs;

    check-cast v5, Lcom/google/android/gms/internal/ads/br;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/kt;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-nez v6, :cond_1

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    iget-boolean v7, v8, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    move-object v9, v6

    move v10, v7

    goto :goto_4

    :cond_1
    move v7, v1

    move v9, v7

    move v10, v9

    move v12, v10

    move-object v11, v4

    :goto_1
    array-length v13, v6

    if-ge v7, v13, :cond_5

    aget-object v13, v6, v7

    iget-boolean v14, v13, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-nez v14, :cond_2

    if-nez v9, :cond_2

    iget-object v11, v13, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    move v9, v3

    :cond_2
    if-eqz v14, :cond_4

    if-nez v10, :cond_3

    move v10, v3

    move v12, v10

    goto :goto_2

    :cond_3
    move v10, v3

    :cond_4
    :goto_2
    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v11

    move v10, v12

    goto :goto_4

    :cond_6
    :goto_3
    add-int/2addr v7, v3

    goto :goto_1

    :goto_4
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/br;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v12

    move v14, v6

    move v13, v11

    move-object v15, v12

    move v12, v4

    goto :goto_5

    :cond_7
    move v13, v1

    move v14, v13

    move-object v15, v4

    const/4 v12, 0x0

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v6, :cond_10

    move v11, v1

    move/from16 v16, v11

    :goto_6
    array-length v1, v6

    const-string v3, "|"

    if-ge v11, v1, :cond_e

    aget-object v1, v6, v11

    iget-boolean v7, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v7, :cond_8

    const/4 v1, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    if-ne v3, v2, :cond_b

    const/4 v7, 0x0

    cmpl-float v3, v12, v7

    if-eqz v3, :cond_a

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    float-to-int v3, v3

    goto :goto_7

    :cond_a
    move v3, v2

    :cond_b
    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    const/4 v7, -0x2

    const/16 v19, 0x0

    if-ne v3, v7, :cond_d

    cmpl-float v3, v12, v19

    if-eqz v3, :cond_c

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v3, v1

    goto :goto_8

    :cond_c
    move v3, v7

    :cond_d
    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_9
    add-int/2addr v11, v1

    move v3, v1

    goto :goto_6

    :cond_e
    if-eqz v16, :cond_10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    const-string v2, "320x50"

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kt;

    new-instance v2, Lcom/google/android/gms/internal/ads/cr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kt;->q:Z

    move-object v7, v2

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/cr;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    check-cast v5, Lcom/google/android/gms/internal/ads/sm;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/B9;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v6

    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    move-object v14, v2

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/sm;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Zc;)V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/lm;

    move-object v9, v11

    move-object v10, v11

    move-object v8, v11

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Uo;

    move-object/from16 v17, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sm;->j:Lcom/google/android/gms/internal/ads/xu;

    move-object/from16 v18, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/dg;->u(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/rh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
