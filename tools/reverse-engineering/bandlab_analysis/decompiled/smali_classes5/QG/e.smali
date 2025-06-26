.class public final LQG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/r;
.implements LKG/b;
.implements Lcom/facebook/ads/MediaViewListener;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements LV3/D;
.implements LdB/e;
.implements Lhh/j;
.implements LL/c;
.implements LYJ/d;
.implements Ldd/a;
.implements Landroidx/leanback/widget/J;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lt5/f;
.implements Lcom/google/android/gms/measurement/internal/Q0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LQG/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LQG/A;

    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0}, LQG/A;-><init>(I)V

    .line 13
    iput-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/u0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, LfH/j;->a:[C

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    iput-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LNN/i;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LNN/i;-><init>(I)V

    iput-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQG/e;->a:I

    iput-object p2, p0, LQG/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/m;LAn/a;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LQG/e;->a:I

    const-string p1, "mediaItemConverter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LQG/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVc/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LQG/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, LUc/l;

    iput-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/n;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LQG/e;->a:I

    .line 26
    iget-object p2, p2, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/session/j;

    .line 27
    iget-object p2, p2, Landroid/support/v4/media/session/j;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/support/v4/media/session/g;

    .line 32
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33
    iput-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li7/a;LY4/f;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LQG/e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LQG/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/u0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public C(LxM/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v1, LZh/u;

    iput-boolean v0, v1, LZh/u;->C:Z

    iget-object v0, v1, LZh/u;->D:LMm/a;

    invoke-static {v0, p1}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public G(LZJ/j;)V
    .locals 2

    invoke-virtual {p1}, LZJ/j;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Lz/K;

    const-string v1, "4"

    invoke-virtual {v0, p1, v1}, Lz/K;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lv3/A0;)V
    .locals 6

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LV3/q;

    iget-object v0, v0, LV3/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/n;

    iget-object v2, v1, LV3/n;->h:LV3/D;

    iget-object v3, v1, LV3/n;->i:Ljava/util/concurrent/Executor;

    new-instance v4, LK4/A;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v2, p1, v5}, LK4/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LTI/e;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LTI/c;

    new-instance v1, LTI/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LTI/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LTI/m;

    invoke-virtual {p1}, LTI/a;->X()Landroid/os/Parcel;

    move-result-object p2

    sget v2, LTI/h;->a:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v0, LTI/c;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, LTI/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LV3/q;

    iget-object v0, v0, LV3/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/n;

    iget-object v2, v1, LV3/n;->h:LV3/D;

    iget-object v3, v1, LV3/n;->i:Ljava/util/concurrent/Executor;

    new-instance v4, LV3/m;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, LV3/m;-><init>(LV3/n;LV3/D;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(ILjava/io/IOException;[B)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "timestamp"

    const-string v4, "gad_source"

    const-string v5, "gbraid"

    const-string v6, "gclid"

    const-string v7, "deeplink"

    const-string v8, ""

    const/16 v9, 0xc8

    move-object/from16 v10, p0

    iget-object v11, v10, LQG/e;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/measurement/internal/j0;

    if-eq v0, v9, :cond_0

    const/16 v9, 0xcc

    if-eq v0, v9, :cond_0

    const/16 v9, 0x130

    if-ne v0, v9, :cond_a

    move v0, v9

    :cond_0
    if-nez v1, :cond_a

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c0;->v:Lcom/google/android/gms/measurement/internal/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b0;->a(Z)V

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v2, :cond_9

    array-length v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v15, LGw/c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/measurement/internal/j0;

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v1

    goto/16 :goto_1

    :cond_3
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v1

    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    move-object/from16 p1, v15

    new-instance v15, Landroid/content/Intent;

    move-object/from16 v17, v3

    const-string v3, "android.intent.action.VIEW"

    move-wide/from16 p2, v13

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v15, v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/O0;->P1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :try_start_3
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v10, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_b

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p1

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LS1/a;->l()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, LS1/a;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, LS1/a;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, LS1/a;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v1, v16

    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v9, v12, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public d(LYI/j;)V
    .locals 1

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 7

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Li7/a;

    const/4 v1, 0x1

    const-string v2, "is_referrer_updated"

    const-string v3, "com.facebook.sdk.appEventPreferences"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Li7/a;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "fb"

    invoke-static {p1, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "facebook"

    invoke-static {p1, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v5, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "install_referrer"

    invoke-interface {v5, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p1, 0x3

    :try_start_3
    iput p1, v0, Li7/a;->a:I

    iget-object p1, v0, Li7/a;->d:Lcom/facebook/internal/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string p1, "Unbinding from service."

    invoke-static {p1}, Lhp/y;->C(Ljava/lang/String;)V

    iget-object p1, v0, Li7/a;->b:Landroid/content/Context;

    iget-object v2, v0, Li7/a;->d:Lcom/facebook/internal/c;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, v0, Li7/a;->d:Lcom/facebook/internal/c;

    :cond_5
    iput-object v1, v0, Li7/a;->c:LgI/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    return-void

    :goto_2
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 7

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LV3/q;

    iget-object v0, v0, LV3/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/n;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    iget-object v3, v1, LV3/n;->h:LV3/D;

    iget-object v4, v1, LV3/n;->i:Ljava/util/concurrent/Executor;

    new-instance v5, LA/i;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v3, v2, v6}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()Lgu/l;
    .locals 4

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LUv/f;

    iget-object v1, v0, LUv/f;->i:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LUv/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LUv/e;-><init>(LUv/f;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3
.end method

.method public h(Ljava/io/File;ILxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LX9/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX9/b;

    iget v1, v0, LX9/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX9/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LX9/b;

    invoke-direct {v0, p0, p3}, LX9/b;-><init>(LQG/e;LxM/c;)V

    :goto_0
    iget-object p3, v0, LX9/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LX9/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iput v3, v0, LX9/b;->l:I

    iget-object p3, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast p3, LZ9/b;

    const/4 v2, 0x4

    invoke-static {p3, p1, p2, v0, v2}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized k(LJG/c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LJG/c;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, LJG/c;->c:LJG/b;

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LV3/q;

    iget-object v0, v0, LV3/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/n;

    iget-object v2, v1, LV3/n;->h:LV3/D;

    iget-object v3, v1, LV3/n;->i:Ljava/util/concurrent/Executor;

    new-instance v4, LV3/m;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LV3/m;-><init>(LV3/n;LV3/D;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;LKG/g;)Z
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LNG/f;

    const/high16 v1, 0x10000

    const-class v2, [B

    invoke-virtual {v0, v2, v1}, LNG/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v0, v1}, LNG/f;->g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, LNG/f;->g(Ljava/lang/Object;)V

    :goto_2
    return v2

    :goto_3
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, LNG/f;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public n(LQG/x;)LQG/q;
    .locals 3

    iget v0, p0, LQG/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LRG/a;

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LNN/i;

    invoke-direct {p1, v0}, LRG/a;-><init>(LNN/i;)V

    return-object p1

    :pswitch_0
    new-instance v0, LQG/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LQG/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LQG/q;

    move-result-object p1

    iget-object v1, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, LQG/b;-><init>(Landroid/content/res/Resources;LQG/q;)V

    return-object v0

    :pswitch_1
    new-instance p1, LQG/c;

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, LQG/A;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LQG/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Class;LaM/a;)V
    .locals 1

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    iget-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast p1, LQH/e;

    iget-object p1, p1, LQH/e;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LQG/e;->a:I

    sparse-switch v0, :sswitch_data_0

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v1, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v1, LRo/p;

    if-eqz v0, :cond_0

    iget-object v0, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lc0/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lc0/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast p1, LQ/f;

    invoke-virtual {p1}, LQ/f;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQG/e;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast p1, LQ/g;

    invoke-virtual {p1}, LQ/g;->run()V

    return-void

    :sswitch_1
    check-cast p1, Lc0/j;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method

.method public p(LRp/e;ZLNp/o;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LYp/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LYp/f;

    iget v1, v0, LYp/f;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYp/f;->p:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LYp/f;

    invoke-direct {v0, p0, p4}, LYp/f;-><init>(LQG/e;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, LYp/f;->n:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LYp/f;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v8, LYp/f;->j:Z

    iget-object p1, v8, LYp/f;->m:LRp/e;

    iget-object p3, v8, LYp/f;->l:LRp/e;

    iget-object v0, v8, LYp/f;->k:LNp/o;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, p1

    move v4, p2

    move-object p1, p3

    move-object p3, v0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p4, p1, LRp/e;->d:LRp/o;

    instance-of v1, p4, LRp/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p4, LRp/j;

    goto :goto_2

    :cond_3
    move-object p4, v3

    :goto_2
    if-eqz p4, :cond_4

    iget-object p4, p4, LRp/j;->b:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object p4, v3

    :goto_3
    iput-object p3, v8, LYp/f;->k:LNp/o;

    iput-object p1, v8, LYp/f;->l:LRp/e;

    iput-object p1, v8, LYp/f;->m:LRp/e;

    iput-boolean p2, v8, LYp/f;->j:Z

    iput v2, v8, LYp/f;->p:I

    iget-object v1, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v1, LNN/i;

    iget-object v6, p1, LRp/e;->b:Ljava/util/List;

    iget-object v7, p1, LRp/e;->e:Ljava/util/List;

    iget-wide v3, p1, LRp/e;->c:J

    iget-object v5, p1, LRp/e;->g:Lkp/F;

    move-object v2, p4

    invoke-virtual/range {v1 .. v8}, LNN/i;->v(Ljava/lang/Integer;JLkp/F;Ljava/util/List;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    move v4, p2

    :goto_4
    move-object v3, p4

    check-cast v3, LPp/e;

    iget-object v5, p1, LRp/e;->h:Ljava/lang/String;

    new-instance p2, Lfp/p;

    iget-object p4, p1, LRp/e;->f:Ljava/lang/String;

    invoke-direct {p2, p4}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcq/i;->F(LNp/o;Ljava/lang/Object;)Lcq/h;

    move-result-object v6

    sget p2, LZp/q;->a:F

    float-to-int p2, p2

    iget-object p3, p1, LRp/e;->j:Lnh/r0;

    invoke-static {p3, p2}, Lcq/B;->B(Lnh/r0;I)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_6
    move-object v10, p2

    new-instance p2, Lcq/y;

    iget-object v7, p1, LRp/e;->f:Ljava/lang/String;

    iget-wide v8, p1, LRp/e;->i:J

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcq/y;-><init>(LRp/e;LPp/e;ZLjava/lang/String;Lcq/h;Ljava/lang/String;JLjava/util/List;)V

    return-object p2
.end method

.method public q(LRp/f;ZLNp/o;LxM/c;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LRp/e;

    if-eqz v0, :cond_1

    check-cast p1, LRp/e;

    invoke-virtual {p0, p1, p2, p3, p4}, LQG/e;->p(LRp/e;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcq/A;

    goto :goto_1

    :cond_1
    instance-of p2, p1, LRp/b;

    if-eqz p2, :cond_2

    new-instance p2, Lcq/x;

    check-cast p1, LRp/b;

    iget-object p3, p1, LRp/b;->b:Ljava/lang/String;

    iget-object p1, p1, LRp/b;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lcq/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    instance-of p2, p1, LRp/a;

    if-eqz p2, :cond_3

    new-instance p2, Lcq/w;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f140ca0

    invoke-static {p3, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    check-cast p1, LRp/a;

    iget-object p4, p1, LRp/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p1, p1, LRp/a;->a:Ljava/lang/String;

    invoke-direct {p2, v0, p3, p4, p1}, Lcq/w;-><init>(ZLwh/p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public r(Lfp/v;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v2, LYp/a;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LYp/a;

    iget v6, v5, LYp/a;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LYp/a;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, LYp/a;

    invoke-direct {v5, v0, v2}, LYp/a;-><init>(LQG/e;LxM/c;)V

    :goto_0
    iget-object v2, v5, LYp/a;->m:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, LYp/a;->o:I

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget-object v1, v5, LYp/a;->l:Ljava/util/Iterator;

    iget-object v7, v5, LYp/a;->k:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v5, LYp/a;->j:Lwh/t;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget v2, v1, Lfp/v;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    new-array v9, v3, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f120037

    invoke-static {v9, v7, v2}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    iget-object v1, v1, Lfp/v;->i:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v2

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object v9, v5, LYp/a;->j:Lwh/t;

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v5, LYp/a;->k:Ljava/util/Collection;

    iput-object v1, v5, LYp/a;->l:Ljava/util/Iterator;

    iput v4, v5, LYp/a;->o:I

    iget-object v10, v0, LQG/e;->b:Ljava/lang/Object;

    check-cast v10, LQG/y;

    invoke-virtual {v10, v2, v5}, LQG/y;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_a

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v2, v9

    :cond_b
    move-object v9, v2

    move-object v1, v8

    :goto_7
    const/4 v2, 0x2

    new-array v2, v2, [Lwh/t;

    aput-object v9, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx5/r;->a0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    const v3, 0x7f1402b5

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-static {v1, v2}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v8

    :cond_c
    invoke-static {v8}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v1

    return-object v1
.end method

.method public s(Lcom/google/android/gms/measurement/internal/u0;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_3

    const/16 v1, -0x14

    if-eq p2, v1, :cond_2

    const/16 v1, -0xa

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->f:Lcom/google/android/gms/measurement/internal/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->e:Lcom/google/android/gms/measurement/internal/h;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->g:Lcom/google/android/gms/measurement/internal/h;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->h:Lcom/google/android/gms/measurement/internal/h;

    :goto_0
    iget-object p2, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V
    .locals 1

    iget-object v0, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LQG/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/u0;->values()[Lcom/google/android/gms/measurement/internal/u0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, LQG/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/h;

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    :cond_0
    iget-char v4, v4, Lcom/google/android/gms/measurement/internal/h;->a:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
