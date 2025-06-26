.class public final synthetic Lcom/google/android/gms/internal/ads/id;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/id;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/id;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    check-cast v2, Lcom/google/android/gms/internal/ads/Dt;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Dt;->c:Lcom/google/android/gms/internal/ads/vi;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const-string v3, "TrustlessTokenSignal"

    check-cast v2, Lcom/google/android/gms/internal/ads/ts;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "AppSetIdInfoGmscoreSignal"

    check-cast v2, Lcom/google/android/gms/internal/ads/ks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ls;

    const/4 v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ls;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/Lg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lg;->q0()Lcom/google/android/gms/internal/ads/Xh;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/e7;

    check-cast v2, Lbd/i;

    iget-object v3, v2, Lbd/i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e7;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/d7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/d7;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/b7;

    iget v6, v5, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-ne v6, v0, :cond_1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/b7;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/google/android/gms/internal/ads/b7;->e:I

    packed-switch v7, :pswitch_data_1

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_4
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_5
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_6
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "flag_configuration"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string p1, "Flag Json is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/e7;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v2, Lbd/i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "js_last_update"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
