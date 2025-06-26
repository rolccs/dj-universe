.class public final Lcom/google/android/gms/internal/ads/F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzb;

.field public final b:Lcom/google/android/gms/internal/ads/hn;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final d:Lcom/google/android/gms/internal/ads/dc;

.field public final e:Lcom/google/android/gms/internal/ads/Uo;

.field public final f:Lcom/google/android/gms/internal/ads/rh;

.field public g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field public final h:Lcom/google/android/gms/internal/ads/Je;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/rh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/F9;->h:Lcom/google/android/gms/internal/ads/Je;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F9;->a:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F9;->d:Lcom/google/android/gms/internal/ads/dc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F9;->e:Lcom/google/android/gms/internal/ads/Uo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F9;->b:Lcom/google/android/gms/internal/ads/hn;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F9;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/F9;->f:Lcom/google/android/gms/internal/ads/rh;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/lt;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Tb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m4;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/lt;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m4;->b(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/m4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object p3

    invoke-virtual {p3, p1, p0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zza;

    const-string p1, "u"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->w0:Ljava/util/Map;

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/qt;->y(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->a:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->W9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->f:Lcom/google/android/gms/internal/ads/rh;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rh;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    :goto_1
    new-instance v6, LV7/J;

    const/16 v5, 0xf

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, v6}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->h:Lcom/google/android/gms/internal/ads/Je;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->e:Lcom/google/android/gms/internal/ads/Uo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Uo;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F9;->b:Lcom/google/android/gms/internal/ads/hn;

    if-eqz v2, :cond_0

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zv;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/Ux;->c(I[Ljava/lang/Object;LJ0/A;)Lcom/google/android/gms/internal/ads/Ux;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F9;->e:Lcom/google/android/gms/internal/ads/Uo;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bp;->s1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/F9;->g(Z)V

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ag;->h()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ag;->i0()Lcom/google/android/gms/internal/ads/lt;

    move-result-object v11

    const-string v6, "activity"

    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/app/ActivityManager;

    const-string v6, "u"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/F9;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/lt;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/F9;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "use_running_process"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "use_custom_tabs"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->D4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v9

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v10, "http"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v11, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->i(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/D;->i(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v12, v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v12, v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/ads/D;->V(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/D;->B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/D;->M(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/D;->B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/D;->M(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    add-int/lit8 v14, v10, 0x1

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v14, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/D;->B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_4

    :cond_a
    move v10, v14

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/D;->B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_4

    :cond_c
    :goto_3
    move-object v14, v6

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F9;->e:Lcom/google/android/gms/internal/ads/Uo;

    if-eqz v2, :cond_f

    if-eqz v14, :cond_f

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/F9;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F9;->g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v14, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ag;->o0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->d:Lcom/google/android/gms/internal/ads/dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dc;->H(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/F9;->e:Lcom/google/android/gms/internal/ads/Uo;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/F9;->b:Lcom/google/android/gms/internal/ads/hn;

    if-eqz v7, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/bp;->i:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "offline_open"

    move-object v0, p2

    move-object v1, v7

    move-object v2, v6

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bp;->s1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Fe;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F9;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    const/16 v5, 0x11

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/Uo;->b(Lcom/google/android/gms/internal/ads/Ot;)V

    return v8

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zs;->y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zs;->d0:Lcom/google/android/gms/internal/ads/Gc;

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Gc;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Gc;->c:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    if-nez v3, :cond_f

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->w8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v3

    const-string v4, "offline_notification_channel"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v5

    invoke-virtual {v5, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v5

    invoke-virtual {v5}, LKI/b;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzi()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    if-nez v3, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v3, v6, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->r8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->q8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const-string p1, "notifications_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/F9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    const-string p1, "notification_channel_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/F9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_a
    if-nez v1, :cond_b

    const-string p1, "work_manager_unavailable"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/F9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_b
    if-eqz v5, :cond_c

    const-string p1, "ad_no_activity"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/F9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->o8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    const-string p1, "notification_flow_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/F9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzi()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp;->e()Lcom/google/android/gms/internal/ads/qJ;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzi()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qJ;->h(Landroid/app/Activity;)V

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/qJ;->E(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/qJ;->P(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qJ;->Q()Lcom/google/android/gms/internal/ads/To;

    move-result-object p3

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/cp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/F9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    invoke-interface {v0, p4, p3}, Lcom/google/android/gms/internal/ads/ag;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v2

    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    sget p1, Lcom/google/android/gms/internal/ads/bp;->i:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "onfs"

    move-object v0, p2

    move-object v1, v7

    move-object v2, v6

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bp;->s1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return v8
.end method

.method public final i(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->G4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->b:Lcom/google/android/gms/internal/ads/hn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn;->a()LF5/v;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    invoke-virtual {v0, v1, v2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "OPT_OUT"

    goto :goto_0

    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_1
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v1, "cct_open_status"

    invoke-virtual {v0, v1, p1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LF5/v;->F()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
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
