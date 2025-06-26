.class public final synthetic Lcom/google/android/gms/internal/ads/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ce;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ke;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ar;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ke;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ke;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ke;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ke;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ke;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ke;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    const-string v0, "fa"

    :goto_3
    const-string v1, "TIME_OUT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->t0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-nez v0, :cond_6

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Y5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/er;-><init>(Landroid/os/Bundle;I)V

    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 28

    const-string v0, "com.google.unity.ads.UNITY_VERSION"

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "geo:0,0?q=donuts"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v6, 0x10000

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    new-instance v8, Landroid/content/Intent;

    const-string v9, "http://www.google.com"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v8, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs()Z

    move-result v13

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    invoke-static {v2}, LGI/c;->j(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v2}, LGI/c;->m(Landroid/content/Context;)Z

    move-result v15

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v9

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v11, v10, :cond_0

    invoke-virtual {v9, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/content/Intent;

    const-string v10, "market://details?id=com.google.android.gms.ads"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    const-string v10, "."

    if-nez v9, :cond_2

    :catch_0
    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v2}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v11

    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v6}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v6, 0x80

    :try_start_1
    invoke-static {v2}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v9

    const-string v11, "com.android.vending"

    invoke-virtual {v9, v6, v11}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v11, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    const/4 v6, 0x0

    :goto_3
    sget-object v21, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "http://www.example.com"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    const/high16 v11, 0x10000

    invoke-virtual {v3, v9, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    move v9, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v7, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v7, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v9

    const-wide/16 v22, 0x400

    div-long v23, v9, v22

    sget-object v7, Lcom/google/android/gms/internal/ads/h7;->mb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v25, v9

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/ads/h7;->qb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    :try_start_2
    invoke-static {v2}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x80

    invoke-virtual {v7, v10, v2}, LEv/f;->g(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    move-object/from16 v26, v0

    goto :goto_8

    :catch_2
    :cond_8
    const/16 v26, 0x0

    goto :goto_8

    :cond_9
    const-string v0, ""

    goto :goto_7

    :goto_8
    if-eqz v8, :cond_a

    move v11, v9

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-eqz v5, :cond_b

    move v10, v9

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/bs;

    move-object v9, v0

    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    move/from16 v21, v3

    invoke-direct/range {v9 .. v27}, Lcom/google/android/gms/internal/ads/bs;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    :goto_1
    move v8, v2

    move v5, v4

    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v4, -0x2

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzm(Landroid/content/Context;)I

    move-result v6

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/String;ZIIII)V

    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pt;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v1, Lcom/google/android/gms/internal/ads/Ce;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, LF5/j;

    iget-object v0, v0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/qt;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L3;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ce;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ce;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ce;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ce;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Sr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/br;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/br;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v3

    invoke-virtual {v3}, LEv/f;->i()Z

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/br;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG()Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    const-string v10, "com.google.android.gms.ads.dynamite"

    invoke-static {v4, v10, v7}, LKI/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v11

    invoke-static {v4, v10}, LKI/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v2, v0

    move v4, v5

    move-object v5, v6

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Sr;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ce;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/br;

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/br;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kt;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->o3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    new-instance v3, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Vv;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Vv;-><init>()V

    if-eqz v12, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->j3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Nr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Z)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    if-nez v12, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->f3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v12, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->h3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yv;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yv;

    move-result-object v13

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->q3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/Yv;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :try_start_1
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/Xv;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Vv;

    move-result-object v5

    monitor-exit v3

    move-object v8, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    move-object v8, v3

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->n3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->m3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zv;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Zv;->h()V

    :cond_5
    if-nez v12, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->g3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    if-eqz v12, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->i3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zv;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zv;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wv;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wv;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v7, Lcom/google/android/gms/internal/ads/h7;->m3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->r3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/Zv;->f(JZ)Lcom/google/android/gms/internal/ads/Vv;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/Wv;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v5, LF5/m;

    const-string v7, "paidv2_publisher_option"

    iget-object v5, v5, LF5/m;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_8
    move v5, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/Wv;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v0, LF5/m;

    const-string v7, "paidv2_user_option"

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    monitor-exit v3

    move-object v9, v4

    move v10, v5

    move v11, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_9
    move-object v9, v4

    move v10, v6

    move v11, v10

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Nr;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lcom/google/android/gms/internal/ads/Vv;Lcom/google/android/gms/internal/ads/Vv;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "PerAppIdSignal"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    new-instance v2, Lcom/google/android/gms/internal/ads/Nr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->o3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Z)V

    move-object v0, v2

    :goto_5
    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->g5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->p5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/gr;->d:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q4;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gr;->d:Ljava/lang/String;

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/Zq;

    sget-object v2, Lcom/google/android/gms/internal/ads/gr;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/Zq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Zq;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Ljava/lang/String;I)V

    :goto_6
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Dr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/br;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kt;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/br;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {v0, v3, v4, v2, v6}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vq;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ir;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vq;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Mn;

    monitor-enter v3

    :try_start_7
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->Q8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mn;->f()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Mn;->q:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v8

    check-cast v8, LGI/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v4, v4, v8

    if-gez v4, :cond_e

    const-string v4, "{}"

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Mn;->o:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Mn;->q:J

    const-string v4, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v3

    :goto_7
    move-object v9, v4

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_e
    :try_start_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Mn;->o:Ljava/lang/String;

    const-string v5, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Mn;->o:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v3

    goto :goto_7

    :cond_f
    :goto_8
    :try_start_9
    const-string v4, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v3

    goto :goto_7

    :goto_9
    monitor-enter v3

    :try_start_a
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/Mn;->s:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    move-result v11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Mn;->p:Lorg/json/JSONObject;

    if-eqz v3, :cond_10

    move v12, v6

    goto :goto_a

    :cond_10
    move v12, v7

    :goto_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Mn;->w:J

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->l9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-gez v0, :cond_11

    move v13, v6

    goto :goto_b

    :cond_11
    move v13, v7

    :goto_b
    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v2

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :goto_c
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->N5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/br;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const-string v3, "banner"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/Hr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Boolean;)V

    goto :goto_f

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->O5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const-string v3, "native"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/br;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_15

    new-instance v2, Lcom/google/android/gms/internal/ads/Hr;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_13

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_13
    :try_start_d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move v6, v7

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_e
    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Boolean;)V

    move-object v0, v2

    goto :goto_f

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Boolean;)V

    :goto_f
    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Sq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Vq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vq;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kt;

    const-string v3, "requester_type_2"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/google/android/gms/internal/ads/Sq;-><init>(ZI)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Dr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->V5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/gr;

    const-string v8, "mobileads_consent"

    const-string v9, ""

    if-nez v3, :cond_16

    move-object v3, v9

    goto :goto_10

    :cond_16
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "consent_string"

    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    sget-object v10, Lcom/google/android/gms/internal/ads/h7;->X5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_11

    :cond_17
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    invoke-virtual {v10, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "fc_consent"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->W5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "IABConsent_CMPPresent"

    invoke-interface {v4, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    const-string v10, "IABConsent_ParsedPurposeConsents"

    const-string v11, "IABConsent_ParsedVendorConsents"

    const-string v12, "IABConsent_SubjectToGDPR"

    const-string v13, "IABConsent_ConsentString"

    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    move v11, v7

    :goto_12
    if-ge v11, v2, :cond_1b

    aget-object v12, v10, v11

    invoke-interface {v4, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    add-int/2addr v11, v6

    goto :goto_12

    :cond_1b
    move-object v5, v8

    :goto_13
    invoke-direct {v0, v3, v9, v5, v7}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/br;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/br;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->e4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Sm;->d:Z

    if-nez v4, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sm;->a()V

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->f4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/Qm;

    invoke-direct {v8, v2, v6}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/Sm;I)V

    invoke-interface {v4, v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1f

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_1e

    goto :goto_15

    :cond_1e
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Sm;->e:Lorg/json/JSONObject;

    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/ads/qt;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONObject;

    goto :goto_15

    :cond_1f
    :goto_14
    move-object v6, v5

    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->g4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Sm;->b:Lorg/json/JSONObject;

    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/yr;

    invoke-direct {v0, v7, v6, v5}, Lcom/google/android/gms/internal/ads/yr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->Ub:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x5

    const-string v8, "status"

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/gr;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_24

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    const-string v12, "batterymanager"

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryManager;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    int-to-double v10, v2

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    :cond_21
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    goto :goto_19

    :cond_22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gr;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_27

    if-ne v0, v5, :cond_23

    goto :goto_18

    :cond_23
    move v6, v7

    goto :goto_18

    :cond_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gr;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_26

    if-ne v4, v5, :cond_25

    goto :goto_17

    :cond_25
    move v6, v7

    :cond_26
    :goto_17
    if-eqz v2, :cond_27

    const-string v3, "level"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v3

    int-to-double v4, v0

    div-double v10, v2, v4

    :cond_27
    :goto_18
    move v0, v6

    :goto_19
    new-instance v2, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(DZ)V

    return-object v2

    :pswitch_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    move-result v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    move-result v16

    if-nez v2, :cond_28

    new-instance v0, Lcom/google/android/gms/internal/ads/pr;

    const/4 v14, -0x1

    const/16 v17, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/pr;-><init>(IZZIIIIIFZZ)V

    goto :goto_1b

    :cond_28
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v7

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v8

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v9

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->Ta:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzj(Landroid/media/AudioManager;)I

    move-result v0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    move v11, v0

    move v12, v4

    goto :goto_1a

    :cond_29
    move v11, v0

    move v12, v11

    :goto_1a
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v13

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v14

    new-instance v0, Lcom/google/android/gms/internal/ads/pr;

    const/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/pr;-><init>(IZZIIIIIFZZ)V

    :goto_1b
    return-object v0

    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->W9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    :try_start_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2a

    invoke-static {}, LE2/O0;->y()I

    move-result v3

    if-le v3, v4, :cond_2a

    invoke-static {}, LE2/O0;->u()I

    move-result v0

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :cond_2a
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->Z9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->Y9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2b

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_2b

    invoke-static {}, LE2/O0;->a()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2b

    invoke-static {}, LE2/O0;->a()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_1e

    :cond_2b
    :goto_1c
    move v0, v7

    goto :goto_1e

    :goto_1d
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/or;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lcom/google/android/gms/internal/ads/or;-><init>(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    new-instance v2, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/or;-><init>(ILjava/lang/Object;)V

    :goto_1f
    return-object v2

    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ar;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ar;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/He;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ar;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kt;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/He;->g:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->j:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ir;-><init>(Ljava/lang/Object;ZI)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const-string v3, "advertising_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "limit_ad_tracking"

    invoke-static {v2, v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_2d

    goto :goto_20

    :cond_2d
    move v6, v7

    :goto_20
    invoke-direct {v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/ir;-><init>(Ljava/lang/Object;ZI)V

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->z1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_3
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/br;

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_f
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/br;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pm;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Pm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/st;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st;->a()Z

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/br;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/An;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/An;->b:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->Ab:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_f .. :try_end_f} :catch_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    if-eqz v8, :cond_2e

    if-eqz v4, :cond_2f

    :cond_2e
    :try_start_10
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ib;->zzm()Lcom/google/android/gms/internal/ads/Xb;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_2f

    :try_start_11
    const-string v4, "sdk_version"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    :cond_2f
    :goto_22
    :try_start_12
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ib;->zzl()Lcom/google/android/gms/internal/ads/Xb;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v0, :cond_30

    :try_start_13
    const-string v4, "adapter_version"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    :cond_30
    :goto_23
    :try_start_14
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_14
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_21

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/er;-><init>(Landroid/os/Bundle;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Ab:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/br;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fr;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/fr;->b:Lcom/google/android/gms/internal/ads/er;

    :cond_32
    return-object v0

    :pswitch_14
    new-instance v2, Lcom/google/android/gms/internal/ads/Zq;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->S6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yq;->b:Lcom/google/android/gms/internal/ads/kt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Yq;->c:I

    if-ne v0, v3, :cond_33

    goto/16 :goto_28

    :cond_33
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->T6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->U6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_24

    :cond_34
    const-string v3, "requester_type_2"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_24
    if-eqz v0, :cond_36

    :try_start_15
    sget-object v3, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/nB;

    monitor-enter v3
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nB;->a:Ljava/util/HashMap;

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nB;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Hz;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    monitor-exit v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bt;->k(Lcom/google/android/gms/internal/ads/Hz;)Lcom/google/android/gms/internal/ads/Hz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qJ;->p(Lcom/google/android/gms/internal/ads/Hz;)Lcom/google/android/gms/internal/ads/qJ;

    move-result-object v0
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_6

    :try_start_18
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/im;->R(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/ads/im;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Bt;->K(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/im;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_6

    goto :goto_27

    :catch_6
    move-exception v0

    goto :goto_26

    :catch_7
    :try_start_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v3, "Serialize keyset failed"

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_19} :catch_6

    :catchall_7
    move-exception v0

    goto :goto_25

    :cond_35
    :try_start_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v4, "Name AES128_GCM does not exist"

    invoke-direct {v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_25
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b .. :try_end_1b} :catch_6

    :goto_26
    const-string v3, "Failed to generate key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v3, "CryptoUtils.generateKey"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v7, [B

    :goto_27
    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    :cond_36
    :goto_28
    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Ljava/lang/String;I)V

    return-object v2

    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    if-nez v0, :cond_37

    const-string v0, ""

    goto :goto_29

    :cond_37
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Y0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0

    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fe;->e:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/internal/ads/rd;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_2a

    :cond_38
    move-object v0, v2

    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1c
    invoke-static {v0}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-virtual {v4, v5, v0}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_8

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v4, :cond_3a

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v4, :cond_3a

    :goto_2b
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v4

    if-ge v7, v5, :cond_3a

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v5, v5, v7

    and-int/2addr v5, v3

    if-eqz v5, :cond_39

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/2addr v7, v6

    goto :goto_2b

    :catch_8
    :cond_3a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
