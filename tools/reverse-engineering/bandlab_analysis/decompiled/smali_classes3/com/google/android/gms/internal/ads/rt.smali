.class public final Lcom/google/android/gms/internal/ads/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;
.implements LGw/m;
.implements LNN/n;
.implements LNJ/c;
.implements LS2/m;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LU6/d;


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 127
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void

    .line 128
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void

    .line 130
    :sswitch_1
    sget-object p1, LM3/i;->a:LM3/i;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    return-void

    .line 134
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    return-void

    .line 136
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, LK0/l;

    const/4 p2, 0x0

    .line 138
    invoke-direct {p1, p2}, LK0/l;-><init>(I)V

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 139
    iput p2, p1, LK0/l;->b:F

    .line 140
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, LG0/v0;

    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    packed-switch p2, :pswitch_data_0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 169
    new-instance p2, Ll0/v;

    invoke-direct {p2, p1}, Ll0/v;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 170
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    return-void

    .line 171
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-array p2, p1, [[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 173
    new-array p2, p1, [[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 174
    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LAA/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    .line 144
    sget-object v0, Lkotlin/time/i;->a:Lkotlin/time/i;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCk/h;)V
    .locals 13

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const/4 v0, 0x0

    const-string v1, "prefHelper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, LCk/h;->I()Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    const-string v1, "isDeeplink"

    const-string v2, "validityWindow"

    const-string v3, "timestamp"

    const-string v4, "value"

    .line 16
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 21
    new-instance v9, LUL/g;

    const/16 v10, 0x1f

    invoke-direct {v9, v6, v10}, LUL/g;-><init>(Ljava/lang/String;I)V

    .line 22
    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    iput-object v10, v9, LUL/g;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    iput-object v10, v9, LUL/g;->b:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_2

    .line 28
    :try_start_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v11, Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 30
    iput-object v10, v9, LUL/g;->c:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v10

    .line 31
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Caught JSONException when parsing referring URL query parameter timestamp "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lw3/d;->v(Ljava/lang/String;)V

    .line 32
    :cond_2
    :goto_2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 33
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 34
    iput-wide v10, v9, LUL/g;->e:J

    .line 35
    :cond_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 36
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 37
    iput-boolean v8, v9, LUL/g;->d:Z

    goto :goto_3

    .line 38
    :cond_4
    iput-boolean v0, v9, LUL/g;->d:Z

    .line 39
    :goto_3
    iget-object v8, v9, LUL/g;->a:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 40
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 41
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException when deserializing JSON for referring URL query parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V

    .line 42
    :cond_5
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 43
    sget-object p1, LUL/h;->b:LUL/h;

    const-string p1, "gclid"

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUL/g;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, v0, LUL/g;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LCk/h;

    const-string v1, "bnc_gclid_json_object"

    invoke-virtual {v0, v1}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v3, "bnc_no_value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v6, v3

    goto :goto_7

    .line 47
    :cond_7
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v2, "bnc_gclid_expiration_date"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_8

    .line 50
    const-string v2, "bnc_gclid_value"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_6

    .line 51
    :cond_8
    iget-object v2, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 52
    :goto_6
    iget-object v4, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 55
    const-string v2, "bnc_gclid_expiration_window"

    const-wide v3, 0x9a7ec800L

    iget-object v7, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 56
    sget-object v2, LUL/h;->b:LUL/h;

    .line 57
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 58
    new-instance v2, LUL/g;

    const-string v8, "gclid"

    move-object v7, v2

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LUL/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)V

    .line 59
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/rt;->I(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, LCk/h;->l0(Lorg/json/JSONObject;)V

    .line 61
    iget-object p1, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updated old Gclid ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to new BranchUrlQueryParameter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public constructor <init>(LF5/c;LF5/c;LO6/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG1/J;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGw/m;Ljava/lang/String;LGw/n;LGw/t;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    .line 92
    invoke-interface {p1}, LGw/m;->g()Lei/f;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lei/a;

    if-eqz v1, :cond_0

    new-instance v1, LGw/a;

    check-cast v0, Lei/a;

    invoke-direct {v1, v0, p2}, LGw/a;-><init>(Lei/a;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    instance-of v1, v0, Lei/b;

    if-eqz v1, :cond_1

    new-instance v1, LGw/d;

    check-cast v0, Lei/b;

    invoke-direct {v1, v0, p2}, LGw/d;-><init>(Lei/b;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    instance-of v1, v0, Lei/c;

    if-eqz v1, :cond_2

    new-instance v1, LGw/j;

    check-cast v0, Lei/c;

    invoke-direct {v1, v0, p2}, LGw/j;-><init>(Lei/c;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    instance-of v1, v0, Lei/d;

    if-eqz v1, :cond_4

    new-instance v1, LGw/v;

    check-cast v0, Lei/d;

    invoke-direct {v1, v0, p2}, LGw/v;-><init>(Lei/d;Ljava/lang/String;)V

    .line 97
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 98
    invoke-interface {p1}, LGw/m;->g()Lei/f;

    move-result-object v0

    invoke-interface {v0}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    invoke-interface {p1}, LGw/m;->f()LGw/n;

    move-result-object p2

    if-ne p3, p2, :cond_3

    .line 101
    invoke-interface {p1}, LGw/m;->n()LGw/t;

    move-result-object p1

    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    const-string p1, ": All params are the same, nothing to migrate."

    .line 104
    invoke-static {v0, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    const-string p2, "PreferenceConfig"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 106
    const-string p3, "CRITICAL"

    .line 107
    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    .line 108
    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    .line 109
    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 110
    new-array p3, p3, [Ljava/lang/String;

    .line 111
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 112
    check-cast p2, [Ljava/lang/String;

    .line 113
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 114
    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 115
    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public constructor <init>(LM6/f;LM6/f;LO6/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM6/f;LO6/a;LE6/d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS2/u;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const-string v0, "referenceQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, LS2/y;

    invoke-direct {v0, p1, p2, p0, p3}, LS2/y;-><init>(LS2/u;ILS2/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LzF/g;Lcom/google/firebase/messaging/u;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const-string v0, "urlNavActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/audiocore/generated/MIDIInputDevice;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;LHo/b;Li8/K;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;Landroidx/lifecycle/C;LIw/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 74
    sget-object p1, LBk/a;->c:LBk/a;

    invoke-virtual {p3, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkx/p;LOM/B;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 81
    sget-object v0, LJl/f;->a:LJl/f;

    invoke-interface {p1, v0}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 82
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14031d

    .line 83
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    .line 84
    new-instance v1, LJl/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, LxM/i;-><init>(ILvM/d;)V

    .line 86
    invoke-static {p1, p2, v0, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lw3/g;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    .line 155
    new-instance v0, LI3/v;

    invoke-direct {v0}, LI3/v;-><init>()V

    new-instance v1, Lw3/k;

    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v2}, Lw3/k;-><init>(Z)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lw3/g;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    .line 159
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    .line 161
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    .line 162
    array-length v2, p1

    aput-object v0, v3, v2

    .line 163
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/rt;I)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rt;->H(Lcom/google/android/gms/internal/ads/rt;IZI)Z

    move-result p0

    return p0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/rt;IZI)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x64

    :goto_0
    int-to-byte p1, p1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/O;->v(BZB)[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-virtual {p0, p1}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->onMIDIStream([B)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rt;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/rt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/O7;->b:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const-wide/32 v5, 0xeee6855

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzcu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcv;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "Failed to retrieve lite SDK info."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/rt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/rt;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static s(Lv3/C;)LJ3/f;
    .locals 5

    new-instance v0, LA3/o;

    invoke-direct {v0}, LA3/o;-><init>()V

    new-instance v1, LHb/a;

    iget-object v2, p0, Lv3/C;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v4, p0, Lv3/C;->f:Z

    invoke-direct {v1, v2, v4, v0}, LHb/a;-><init>(Ljava/lang/String;ZLA3/o;)V

    iget-object v0, p0, Lv3/C;->c:Lcom/google/common/collect/Q;

    invoke-virtual {v0}, Lcom/google/common/collect/Q;->i()Lcom/google/common/collect/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, LHb/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, LJ3/d;

    invoke-direct {v0}, LJ3/d;-><init>()V

    iget-object v2, p0, Lv3/C;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, LJ3/d;->e(Ljava/util/UUID;)V

    iget-boolean v2, p0, Lv3/C;->d:Z

    invoke-virtual {v0, v2}, LJ3/d;->b(Z)V

    iget-boolean v2, p0, Lv3/C;->e:Z

    invoke-virtual {v0, v2}, LJ3/d;->c(Z)V

    iget-object v2, p0, Lv3/C;->g:Lcom/google/common/collect/N;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/I1;->X(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, LJ3/d;->d([I)V

    invoke-virtual {v0, v1}, LJ3/d;->a(LHb/a;)LJ3/f;

    move-result-object v0

    iget-object p0, p0, Lv3/C;->h:[B

    if-eqz p0, :cond_2

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, LJ3/f;->l([B)V

    return-object v0
.end method


# virtual methods
.method public A(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LK6/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK6/d;

    iget v1, v0, LK6/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6/d;

    invoke-direct {v0, p0, p1}, LK6/d;-><init>(Lcom/google/android/gms/internal/ads/rt;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK6/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK6/d;->m:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    iget-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LR6/e;->c:LR6/e;

    iput-object p0, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    const/4 v2, 0x1

    iput v2, v0, LK6/d;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rt;->z(LR6/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    sget-object p1, LR6/e;->d:LR6/e;

    iput-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    const/4 v3, 0x2

    iput v3, v0, LK6/d;->m:I

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/rt;->z(LR6/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, LR6/e;->b:LR6/e;

    iput-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    const/4 v3, 0x3

    iput v3, v0, LK6/d;->m:I

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/rt;->z(LR6/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object p1, LR6/e;->e:LR6/e;

    iput-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    const/4 v3, 0x4

    iput v3, v0, LK6/d;->m:I

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/rt;->z(LR6/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object p1, LR6/e;->f:LR6/e;

    iput-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    const/4 v3, 0x5

    iput v3, v0, LK6/d;->m:I

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/rt;->z(LR6/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    sget-object p1, LR6/e;->g:LR6/e;

    iput-object v2, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    const/4 v3, 0x6

    iput v3, v0, LK6/d;->m:I

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/rt;->z(LR6/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p1, LR6/e;->h:LR6/e;

    const/4 v3, 0x0

    iput-object v3, v0, LK6/d;->j:Lcom/google/android/gms/internal/ads/rt;

    const/4 v3, 0x7

    iput v3, v0, LK6/d;->m:I

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/rt;->z(LR6/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

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

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LG1/J;

    iget-object v0, v0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH1/x;->w()V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 11

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->j:LA6/g;

    iget-boolean v0, v0, LA6/g;->b:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, LCk/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "originalParamName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found URL Query Parameter - Key: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "gclid"

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUL/g;

    if-nez v4, :cond_1

    new-instance v4, LUL/g;

    const/16 v7, 0x1e

    invoke-direct {v4, v5, v7}, LUL/g;-><init>(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, v4, LUL/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v4, LUL/g;->c:Ljava/util/Date;

    const/4 v1, 0x1

    iput-boolean v1, v4, LUL/g;->d:Z

    iget-wide v7, v4, LUL/g;->e:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "bnc_gclid_expiration_window"

    const-wide v6, 0x9a7ec800L

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long v9, v1, v6

    :cond_2
    iput-wide v9, v4, LUL/g;->e:J

    :cond_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/rt;->I(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, LCk/h;->l0(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current referringURLQueryParameters: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LCk/h;->I()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Skipping referring URL query parameter parsing because the URI is not hierarchical. URI: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "Skipping referring URL query parameter parsing due to disabled tracking."

    invoke-static {p1}, Lw3/d;->t(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public E(LrA/d;LtA/t;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/j;

    if-nez v1, :cond_0

    new-instance v1, LAA/a;

    invoke-interface {v2}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v3

    sget-object v4, LrM/x;->a:LrM/x;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, LAA/a;-><init>(Lkotlin/time/b;ILjava/util/List;)V

    :cond_0
    check-cast v1, LAA/a;

    invoke-interface {v2}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v2

    invoke-virtual {v1}, LAA/a;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, LAA/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, p2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v2, v3, p2}, LAA/a;->a(Lkotlin/time/b;ILjava/util/ArrayList;)LAA/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LE6/d;

    iget-object v1, v0, LE6/d;->c:LOM/B;

    iget-object v0, v0, LE6/d;->f:LOM/y;

    new-instance v2, LU6/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LU6/c;-><init>(Lcom/google/android/gms/internal/ads/rt;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public G(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LA5/e;->k(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "urlQueryParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUL/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v4, v1, LUL/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, v1, LUL/g;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    iget-object v4, v1, LUL/g;->c:Ljava/util/Date;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isDeeplink"

    iget-boolean v4, v1, LUL/g;->d:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "validityWindow"

    iget-wide v4, v1, LUL/g;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v1, LUL/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException when serializing JSON for referring URL query parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL6/a;

    iget-object v1, v1, LL6/a;->a:LD6/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LD6/a;->a:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/he;->o()LD6/c;

    move-result-object v2

    iget-object v3, v2, LD6/c;->a:Ljava/lang/String;

    new-instance v4, LD6/c;

    iget-object v2, v2, LD6/c;->c:Ljava/util/Map;

    invoke-direct {v4, v2, v3, p1}, LD6/c;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/he;->r(LD6/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "connector"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public K(I[I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/String;

    aput-object p3, v0, p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p3, [[I

    aput-object p2, p3, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p2, [[I

    aput-object p4, p2, p1

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL6/a;

    iget-object v1, v1, LL6/a;->a:LD6/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LD6/a;->a:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/he;->o()LD6/c;

    move-result-object v2

    iget-object v3, v2, LD6/c;->a:Ljava/lang/String;

    new-instance v3, LD6/c;

    iget-object v4, v2, LD6/c;->b:Ljava/lang/String;

    iget-object v2, v2, LD6/c;->c:Ljava/util/Map;

    invoke-direct {v3, v2, p1, v4}, LD6/c;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/he;->r(LD6/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "connector"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public M(LGo/D;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "me_settings_open"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "me_lyrics_open"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p1, LHo/b;

    iget-object p1, p1, LHo/b;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, LGo/A;->b:LGo/A;

    const-string p1, "me_multitrack_view_open"

    :cond_3
    :goto_0
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public N(LJl/b;)LRM/M0;
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14031d

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LJl/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LJl/d;-><init>(LJl/b;LvM/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p1, LRM/l;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static {p1, v2, v0, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    return-object p1
.end method

.method public O(DZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LGo/A;->b:LGo/A;

    new-instance v0, Li8/z;

    const-string v1, "sample_length"

    invoke-direct {v0, v1, p1, p2}, Li8/z;-><init>(Ljava/lang/String;D)V

    new-instance p1, Li8/P;

    if-eqz p3, :cond_0

    const-string p2, "midi"

    goto :goto_0

    :cond_0
    const-string p2, "audio"

    :goto_0
    const-string p3, "track_type"

    invoke-direct {p1, p3, p2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Li8/z;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    goto :goto_1

    :cond_1
    const-wide/16 p3, 0x0

    :goto_1
    const-string v1, "tempo"

    invoke-direct {p2, v1, p3, p4}, Li8/z;-><init>(Ljava/lang/String;D)V

    new-instance p3, Li8/P;

    const-string p4, "undefined"

    if-nez p5, :cond_2

    move-object p5, p4

    :cond_2
    const-string v1, "key"

    invoke-direct {p3, v1, p5}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Li8/P;

    if-nez p6, :cond_3

    move-object p6, p4

    :cond_3
    const-string p4, "time_signature"

    invoke-direct {p5, p4, p6}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x5

    new-array p4, p4, [Li8/x;

    const/4 p6, 0x0

    aput-object v0, p4, p6

    const/4 p6, 0x1

    aput-object p1, p4, p6

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    const/4 p1, 0x4

    aput-object p5, p4, p1

    invoke-static {p4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "me_import_results"

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p4, Li8/K;

    const/16 p5, 0xc

    invoke-static {p4, p2, p1, p3, p5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public P(LGo/E;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGo/E;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "me_mixer_actions"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Li8/K;

    const/16 v3, 0xc

    invoke-static {v2, v0, p1, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public R(Lcom/google/android/gms/internal/ads/gb;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/O7;->a:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcv;

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcv;->getAdapterCreator()Lcom/google/android/gms/internal/ads/gb;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_2
    return-void

    :cond_4
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LG1/J;

    invoke-virtual {v0, p1, p2, p3}, LG1/J;->K(III)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LG1/J;

    invoke-virtual {v0, p1, p2}, LG1/J;->O(II)V

    return-void
.end method

.method public c(LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LU6/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU6/a;

    iget v1, v0, LU6/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU6/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LU6/a;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LU6/a;-><init>(Lcom/google/android/gms/internal/ads/rt;LxM/c;)V

    :goto_0
    iget-object p1, v0, LU6/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LU6/a;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LU6/a;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, LM6/f;

    iput-object p0, v0, LU6/a;->j:Lcom/google/android/gms/internal/ads/rt;

    iput v4, v0, LU6/a;->m:I

    invoke-virtual {p1, v0}, LM6/f;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, LM6/f;

    invoke-virtual {p1}, LM6/f;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->F(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v3

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LO6/a;

    const-string v1, "Event storage file not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LO6/a;->c(Ljava/lang/String;)V

    :cond_6
    return-object v3
.end method

.method public d(Landroidx/lifecycle/H;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/H;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LS2/y;

    iget-object v0, v0, LS2/y;->c:Ljava/lang/Object;

    check-cast v0, LRM/l;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, LOM/x0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LS2/w;

    invoke-direct {v3, p1, v0, p0, v1}, LS2/w;-><init>(Landroidx/lifecycle/H;LRM/l;Lcom/google/android/gms/internal/ads/rt;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LG1/J;

    return-void
.end method

.method public f()LGw/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LGw/n;

    return-object v0
.end method

.method public g()Lei/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Lei/f;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, LG1/J;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LG1/J;

    invoke-virtual {v0, p1, p2}, LG1/J;->A(ILG1/J;)V

    return-void
.end method

.method public j(LvM/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LU6/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LU6/b;

    iget v3, v2, LU6/b;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LU6/b;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LU6/b;

    check-cast v0, LxM/c;

    invoke-direct {v2, v1, v0}, LU6/b;-><init>(Lcom/google/android/gms/internal/ads/rt;LxM/c;)V

    :goto_0
    iget-object v0, v2, LU6/b;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LU6/b;->q:I

    const/4 v5, 0x2

    const-string v6, "$set"

    const/4 v7, 0x1

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, LU6/b;->n:Ljava/lang/Object;

    iget-object v10, v2, LU6/b;->m:Ljava/util/Iterator;

    iget-object v11, v2, LU6/b;->l:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, LU6/b;->k:LS6/a;

    iget-object v13, v2, LU6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LU6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LM6/f;

    iput-object v1, v2, LU6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    iput v7, v2, LU6/b;->q:I

    invoke-virtual {v0, v2}, LM6/f;->e(LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LM6/f;

    invoke-virtual {v0}, LM6/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v13, v4

    move-object v11, v9

    move-object v12, v11

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LM6/f;

    iput-object v13, v2, LU6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    iput-object v12, v2, LU6/b;->k:LS6/a;

    move-object v14, v11

    check-cast v14, Ljava/util/Map;

    iput-object v14, v2, LU6/b;->l:Ljava/util/Map;

    iput-object v10, v2, LU6/b;->m:Ljava/util/Iterator;

    iput-object v4, v2, LU6/b;->n:Ljava/lang/Object;

    iput v5, v2, LU6/b;->q:I

    invoke-virtual {v0, v4, v2}, LM6/f;->c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/rt;->F(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LtH/e;->e0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/rt;->F(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    const-string v14, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    if-nez v12, :cond_c

    const/4 v15, 0x0

    :try_start_4
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LS6/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v12, v15, LS6/a;->P:Ljava/util/LinkedHashMap;

    if-eqz v12, :cond_9

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object v12, v15

    goto/16 :goto_b

    :cond_9
    move-object v12, v9

    :goto_5
    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v5, "map"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v16, :cond_b

    :try_start_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v5}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v7, 0x1

    :try_start_7
    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v12, v15

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    :goto_7
    :try_start_8
    const-string v5, "events"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS6/a;

    iget-object v9, v9, LS6/a;->P:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v15, "map"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v19, v0

    invoke-static {v15}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, v19

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    if-eqz v11, :cond_10

    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/rt;->F(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_a
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_b
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v5, LO6/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Identify Merge error: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LO6/a;->c(Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/rt;->F(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    if-eqz v12, :cond_12

    iget-object v0, v12, LS6/a;->P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_12

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v12

    :goto_c
    move-object v4, v1

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, LO6/a;

    const-string v3, "Event storage file not found: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LO6/a;->c(Ljava/lang/String;)V

    :cond_13
    const/4 v2, 0x0

    return-object v2
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LG1/J;

    invoke-virtual {v0}, LG1/J;->e()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    return-void
.end method

.method public n()LGw/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LGw/t;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, LmN/A;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, LaN/a;

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LfN/c;

    invoke-virtual {v0, v2, p1}, LfN/c;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LmN/b;->c(Ljava/lang/String;LmN/A;)LmN/J;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LMJ/a;

    invoke-virtual {p1}, LMJ/a;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, LMJ/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v0, LSJ/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v1, LMJ/e;

    invoke-direct {v0, v1}, LSJ/h;-><init>(LMJ/e;)V

    invoke-static {p1, v0}, LPJ/d;->I(LQM/D;LSJ/k;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v2}, LQM/q;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LMJ/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, LSJ/f;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LMJ/e;->b:LMJ/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, LMJ/c;->a:LBK/a;

    const-string v4, "registerListener"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LMJ/c;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LMJ/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LQM/A;

    new-instance v1, LSJ/g;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, LMJ/e;

    invoke-direct {v1, v2, p1}, LSJ/g;-><init>(LMJ/e;LMJ/a;)V

    invoke-static {v0, v1}, LPJ/d;->I(LQM/D;LSJ/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, LQM/A;

    sget-object v0, LSJ/j;->a:LSJ/j;

    invoke-static {p1, v0}, LPJ/d;->I(LQM/D;LSJ/k;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v2}, LQM/q;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LRM/l;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p1, LOM/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LRM/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/H;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, LS2/w;

    invoke-direct {v3, v0, p1, p0, v2}, LS2/w;-><init>(Landroidx/lifecycle/H;LRM/l;Lcom/google/android/gms/internal/ads/rt;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LG1/J;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LG1/J;

    invoke-virtual {v0}, LG1/J;->N()V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, LKK/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v3, LJK/a;

    invoke-direct {v0, p2, v2, v1, v3}, LKK/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LJK/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHK/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, LHK/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LK6/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK6/a;

    iget v1, v0, LK6/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6/a;

    invoke-direct {v0, p0, p1}, LK6/a;-><init>(Lcom/google/android/gms/internal/ads/rt;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK6/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK6/a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LK6/a;->j:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LK6/a;->j:Lcom/google/android/gms/internal/ads/rt;

    iput v4, v0, LK6/a;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rt;->y(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LK6/a;->j:Lcom/google/android/gms/internal/ads/rt;

    iput v3, v0, LK6/a;->m:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rt;->A(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LO6/a;

    const-string v1, "Loaded old identity: "

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, LF5/c;

    invoke-virtual {v2}, LF5/c;->y()Le7/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LO6/a;->debug(Ljava/lang/String;)V

    iget-object v1, v2, Le7/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v3, LF5/c;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3, v1}, LF5/c;->G(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v2, Le7/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LF5/c;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to migrate file identity storage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LO6/a;->error(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public w(Lv3/J;)LJ3/n;
    .locals 2

    iget-object v0, p1, Lv3/J;->b:Lv3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv3/J;->b:Lv3/F;

    iget-object p1, p1, Lv3/F;->c:Lv3/C;

    if-nez p1, :cond_0

    sget-object p1, LJ3/n;->a:LJ3/l;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v1, Lv3/C;

    invoke-virtual {p1, v1}, Lv3/C;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rt;->s(Lv3/C;)LJ3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p1, LJ3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(LUL/l;)Lorg/json/JSONObject;
    .locals 14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    instance-of v2, p1, LWL/a;

    if-nez v2, :cond_0

    instance-of v2, p1, LUL/r;

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    sget-object v3, LUL/h;->b:LUL/h;

    const-string v3, "gclid"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUL/g;

    if-eqz v4, :cond_5

    iget-object v5, v4, LUL/g;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v6, "bnc_no_value"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, LYb/e;->e()J

    move-result-wide v5

    iget-object v7, v4, LUL/g;->c:Ljava/util/Date;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-wide v8, v4, LUL/g;->e:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    if-eqz v7, :cond_5

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v9, LCk/h;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rt;->I(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v9, p1}, LCk/h;->l0(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, v4, LUL/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p1, p1, LUL/r;

    if-eqz p1, :cond_4

    iget-boolean p1, v4, LUL/g;->d:Z

    const-string v3, "is_deeplink_gclid"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, v4, LUL/g;->d:Z

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rt;->I(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v9, p1}, LCk/h;->l0(Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gclid.get(key)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public y(LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LK6/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LK6/b;

    iget v3, v2, LK6/b;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LK6/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, LK6/b;

    invoke-direct {v2, v1, v0}, LK6/b;-><init>(Lcom/google/android/gms/internal/ads/rt;LxM/c;)V

    :goto_0
    iget-object v0, v2, LK6/b;->q:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LK6/b;->s:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, LK6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LK6/b;->p:I

    iget-object v6, v2, LK6/b;->o:LS6/a;

    iget-object v10, v2, LK6/b;->n:Ljava/util/Iterator;

    iget-object v11, v2, LK6/b;->m:Ljava/util/List;

    iget-object v12, v2, LK6/b;->l:Ljava/lang/String;

    iget-object v13, v2, LK6/b;->k:Ljava/util/Iterator;

    iget-object v14, v2, LK6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v13

    move-object v13, v12

    move v12, v4

    move-object v4, v2

    move-object v2, v14

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v14

    move-object v14, v12

    move/from16 v12, v16

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, LK6/b;->l:Ljava/lang/String;

    iget-object v6, v2, LK6/b;->k:Ljava/util/Iterator;

    iget-object v10, v2, LK6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v10

    :goto_1
    move-object v10, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v2, v10

    goto/16 :goto_9

    :cond_4
    iget-object v4, v2, LK6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LM6/f;

    iput-object v1, v2, LK6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    iput v6, v2, LK6/b;->s:I

    invoke-virtual {v0, v2}, LM6/f;->e(LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v1

    :goto_2
    :try_start_5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LM6/f;

    invoke-virtual {v0}, LM6/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LM6/f;

    iget-object v0, v0, LM6/f;->c:LW6/i;

    iget-object v2, v0, LW6/i;->f:Ljava/lang/String;

    iget-object v3, v0, LW6/i;->c:LN6/c;

    invoke-virtual {v3, v2}, LN6/c;->a(Ljava/lang/String;)V

    iget-object v0, v0, LW6/i;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, LN6/c;->a(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v6, v0

    move-object v0, v2

    move-object v2, v4

    :goto_3
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v11, LM6/f;

    iput-object v2, v0, LK6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    iput-object v6, v0, LK6/b;->k:Ljava/util/Iterator;

    iput-object v4, v0, LK6/b;->l:Ljava/lang/String;

    iput-object v10, v0, LK6/b;->m:Ljava/util/List;

    iput-object v10, v0, LK6/b;->n:Ljava/util/Iterator;

    iput-object v10, v0, LK6/b;->o:LS6/a;

    iput v9, v0, LK6/b;->s:I

    invoke-virtual {v11, v4, v0}, LM6/f;->c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_1

    :goto_4
    check-cast v0, Ljava/lang/String;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LtH/e;->e0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v6

    move-object v6, v10

    move-object v10, v11

    move-object v11, v0

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LS6/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v12, v12, 0x1

    :try_start_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LM6/f;

    iput-object v2, v4, LK6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    iput-object v6, v4, LK6/b;->k:Ljava/util/Iterator;

    iput-object v13, v4, LK6/b;->l:Ljava/lang/String;

    iput-object v11, v4, LK6/b;->m:Ljava/util/List;

    iput-object v10, v4, LK6/b;->n:Ljava/util/Iterator;

    iput-object v14, v4, LK6/b;->o:LS6/a;

    iput v12, v4, LK6/b;->p:I

    iput v8, v4, LK6/b;->s:I

    invoke-virtual {v0, v14, v4}, LM6/f;->f(LS6/a;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v0, v3, :cond_9

    return-object v3

    :goto_6
    move-object/from16 v16, v13

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v16

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_8
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v15, LO6/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "can\'t move event ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") from file "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, LO6/a;->error(Ljava/lang/String;)V

    move-object v6, v13

    move-object v13, v14

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LO6/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Migrated "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " events from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, LO6/a;->debug(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LM6/f;

    invoke-virtual {v0, v13}, LM6/f;->i(Ljava/lang/String;)V

    move-object v0, v4

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_b
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v4, LM6/f;

    iget-object v4, v4, LM6/f;->c:LW6/i;

    iget-object v6, v4, LW6/i;->f:Ljava/lang/String;

    iget-object v8, v4, LW6/i;->c:LN6/c;

    invoke-virtual {v8, v6}, LN6/c;->a(Ljava/lang/String;)V

    iget-object v4, v4, LW6/i;->g:Ljava/lang/String;

    invoke-virtual {v8, v4}, LN6/c;->a(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v4, LM6/f;

    iput-object v2, v0, LK6/b;->j:Lcom/google/android/gms/internal/ads/rt;

    iput-object v10, v0, LK6/b;->k:Ljava/util/Iterator;

    iput-object v10, v0, LK6/b;->l:Ljava/lang/String;

    iput-object v10, v0, LK6/b;->m:Ljava/util/List;

    iput-object v10, v0, LK6/b;->n:Ljava/util/Iterator;

    iput-object v10, v0, LK6/b;->o:LS6/a;

    iput v7, v0, LK6/b;->s:I

    invoke-virtual {v4, v0}, LM6/f;->e(LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v3, :cond_c

    return-object v3

    :goto_8
    move-object v2, v1

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :goto_9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v2, LO6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t move event files: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LO6/a;->error(Ljava/lang/String;)V

    :cond_c
    :goto_a
    return-object v5
.end method

.method public z(LR6/e;LxM/c;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LM6/f;

    const-string v1, "can\'t write destination "

    const-string v2, "Migrating "

    instance-of v3, p2, LK6/c;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, LK6/c;

    iget v4, v3, LK6/c;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LK6/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, LK6/c;

    invoke-direct {v3, p0, p2}, LK6/c;-><init>(Lcom/google/android/gms/internal/ads/rt;LxM/c;)V

    :goto_0
    iget-object p2, v3, LK6/c;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LK6/c;->n:I

    sget-object v6, LqM/B;->a:LqM/B;

    const-string v7, ": "

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object p1, v3, LK6/c;->k:LR6/e;

    iget-object v0, v3, LK6/c;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v3, LK6/c;->k:LR6/e;

    iget-object v0, v3, LK6/c;->j:Lcom/google/android/gms/internal/ads/rt;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p2, LM6/f;

    invoke-virtual {p2, p1}, LM6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {v0, p1}, LM6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v5, :cond_5

    :try_start_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v5, LO6/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LO6/a;->debug(Ljava/lang/String;)V

    iput-object p0, v3, LK6/c;->j:Lcom/google/android/gms/internal/ads/rt;

    iput-object p1, v3, LK6/c;->k:LR6/e;

    iput v9, v3, LK6/c;->n:I

    invoke-virtual {v0, p1, p2}, LM6/f;->g(LR6/e;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v6, v4, :cond_5

    return-object v4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_1

    :goto_2
    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v2, LO6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, LO6/a;->error(Ljava/lang/String;)V

    return-object v6

    :cond_5
    move-object v0, p0

    :goto_3
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p2, LM6/f;

    iput-object v0, v3, LK6/c;->j:Lcom/google/android/gms/internal/ads/rt;

    iput-object p1, v3, LK6/c;->k:LR6/e;

    iput v8, v3, LK6/c;->n:I

    iget-object p2, p2, LM6/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v1, p1, LR6/e;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v6, v4, :cond_6

    return-object v4

    :catch_3
    move-exception p2

    move-object v0, p0

    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, LO6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t move "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LO6/a;->error(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object v6
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, LNJ/c;

    invoke-interface {v0}, LNJ/c;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v1, LNJ/c;

    invoke-interface {v1}, LNJ/c;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMJ/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v2, LWK/c;

    iget-object v2, v2, LWK/c;->b:Ljava/lang/Object;

    check-cast v2, LEv/f;

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    new-instance v3, LMJ/e;

    check-cast v0, LMJ/k;

    invoke-direct {v3, v0, v1, v2}, LMJ/e;-><init>(LMJ/k;LMJ/c;Landroid/content/Context;)V

    return-object v3
.end method
