.class public final Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c;
.implements Lcom/google/android/gms/internal/ads/W5;
.implements Li1/e;


# static fields
.field public static e:Lcom/google/firebase/messaging/u;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/jA;->e:Lcom/google/android/gms/internal/ads/jA;

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LIw/p;Lkx/p;Lru/C;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 56
    sget-object p2, Lqu/a;->c:Lqu/a;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaN/a;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 73
    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-interface {p1}, LcN/h;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/kd;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    .line 6
    const-string v2, "server-response-parse-start"

    .line 7
    invoke-static {v1, v0, v2}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 21
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/Zs;

    .line 22
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_4
    const-string v5, "common"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/bt;

    .line 25
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Landroid/util/JsonReader;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->l2:Lcom/google/android/gms/internal/ads/b7;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 28
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/bt;->s:J

    .line 29
    const-string v7, "normalize-ad-response-start"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/bt;->t:J

    .line 31
    const-string v7, "normalize-ad-response-end"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_7
    const-string v5, "actions"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 37
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 39
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v7, "info"

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    .line 45
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/et;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/et;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 48
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_d
    iput-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    if-nez v3, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/bt;

    new-instance p1, Landroid/util/JsonReader;

    .line 49
    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Landroid/util/JsonReader;)V

    :cond_e
    iput-object v3, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/A0;Landroidx/lifecycle/x0;Lm3/c;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Lia/c;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/google/firebase/messaging/u;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/os/Message;

    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    move-object p1, p2

    move-wide v0, v2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p0, Landroid/os/Message;

    return-object p0
.end method

.method public static declared-synchronized j()Lcom/google/firebase/messaging/u;
    .locals 3

    const-class v0, Lcom/google/firebase/messaging/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/u;->e:Lcom/google/firebase/messaging/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/u;-><init>(I)V

    sput-object v1, Lcom/google/firebase/messaging/u;->e:Lcom/google/firebase/messaging/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/u;->e:Lcom/google/firebase/messaging/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-static {p0, v0, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lmh/a;->B:LmN/A;

    invoke-static {v1}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static z(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/firebase/messaging/u;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/u;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/messaging/u;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/kd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LGI/c;->c(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p0}, LGI/c;->c(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public B(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public C()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public D()Lcom/google/android/gms/internal/ads/kA;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jA;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kA;-><init>(ILcom/google/android/gms/internal/ads/jA;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "IV size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/U6;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V6;->H()Lcom/google/android/gms/internal/ads/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->n()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z5;

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Y5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z5;->f(Lcom/google/android/gms/internal/ads/Y5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/V6;->A(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/a6;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V6;->I()Lcom/google/android/gms/internal/ads/Q6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->n()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/P6;

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P6;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P6;->g(Lcom/google/android/gms/internal/ads/p6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/V6;->C(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Q6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/V6;

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/V6;->F(Lcom/google/android/gms/internal/ads/V6;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;LmN/A;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ".sharing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v1, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p3}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "&"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/io/File;)Landroid/content/Intent;
    .locals 12

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v0, LCk/h;

    sget v1, Lcom/bandlab/write/post/screen/WritePostActivity;->k:I

    iget-object v1, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/C;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v1

    invoke-static {v1}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v3

    new-instance v8, LFF/g;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v8, p1}, LFF/g;-><init>(Landroid/net/Uri;)V

    sget-object v10, Lph/w1;->i:Lph/w1;

    sget-object v9, Lsw/b;->c:Lsw/b;

    new-instance p1, LFF/A;

    const/4 v5, 0x0

    const/16 v11, 0x36

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    iget-object v0, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lla/a;->Q(Landroid/content/Context;LFF/A;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.intent.extra.TEXT"

    if-nez p2, :cond_1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ".sharing"

    invoke-static {v2, v3, v4}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v2, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Lmh/a;->b:LmN/A;

    sget-object v4, Lmh/a;->D:LmN/A;

    const/4 v5, 0x0

    if-nez p3, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-static {v4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_5

    sget-object v4, Lmh/a;->r:LmN/A;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    invoke-virtual {p2, v3, v2, p1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public g(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lze/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/P;

    iget v1, v0, Lze/P;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/P;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/P;

    invoke-direct {v0, p0, p1}, Lze/P;-><init>(Lcom/google/firebase/messaging/u;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/P;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/P;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lze/P;->l:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/u;->s(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lze/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lze/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public h()Lru/f;
    .locals 15

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v0, Lru/f;

    if-nez v0, :cond_9

    sget-object v0, Lqu/c;->c:Lqu/c;

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lqu/c;->b:Lqu/c;

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lru/a;->a:Lru/a;

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v2, Lru/C;

    check-cast v2, Ljc/t;

    iget-object v4, v2, Ljc/t;->a:Ljc/y;

    invoke-virtual {v4}, Ljc/y;->c()LUD/w;

    move-result-object v4

    sget-object v5, Lqu/b;->a:Lqu/b;

    sget-object v6, Lxh/i;->a:Lxh/i;

    const-string v7, "parse(...)"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, LUD/w;->E:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v9

    new-instance v4, Lkotlin/time/c;

    invoke-direct {v4, v9, v10}, Lkotlin/time/c;-><init>(J)V

    :goto_0
    if-eqz v4, :cond_5

    iget-object v9, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v9, LIw/n;

    invoke-virtual {v9}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v1, v5}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/time/c;

    iget-wide v11, v11, Lkotlin/time/c;->a:J

    iget-wide v13, v4, Lkotlin/time/c;->a:J

    invoke-static {v13, v14, v11, v12}, Lkotlin/time/c;->c(JJ)I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LIw/n;->k(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lru/d;->a:Lru/d;

    goto :goto_6

    :cond_5
    :goto_3
    invoke-interface {v1, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v2, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LUD/w;->E:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v2

    new-instance v8, Lkotlin/time/c;

    invoke-direct {v8, v2, v3}, Lkotlin/time/c;-><init>(J)V

    :goto_4
    if-eqz v8, :cond_8

    invoke-interface {v1, v5}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/c;

    iget-wide v0, v0, Lkotlin/time/c;->a:J

    iget-wide v2, v8, Lkotlin/time/c;->a:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/c;->c(JJ)I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lru/c;->a:Lru/c;

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, Lru/b;->a:Lru/b;

    :goto_6
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v0, Lru/f;

    const-string v1, "null cannot be cast to non-null type com.bandlab.network.models.EmailConfirmationRepo.EmailConfirmationStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;LmN/A;)Landroid/content/Intent;
    .locals 2

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/u;->c(Landroid/content/Intent;Ljava/lang/String;LmN/A;)V

    return-object v0
.end method

.method public l(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v0, Lia/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/A0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u0;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/x0;

    instance-of p2, p1, Landroidx/lifecycle/r0;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/r0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/A;

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/lifecycle/r0;->e:Ld5/e;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1, p1, p2}, Landroidx/lifecycle/v0;->b(Landroidx/lifecycle/u0;Ld5/e;Landroidx/lifecycle/A;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v1, Lm3/e;

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v2, Lm3/c;

    invoke-direct {v1, v2}, Lm3/e;-><init>(Lm3/c;)V

    sget-object v2, Landroidx/lifecycle/z0;->b:LYI/c;

    iget-object v3, v1, Lm3/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/x0;

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/x0;->a(Lkotlin/jvm/internal/f;Lm3/e;)Landroidx/lifecycle/u0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Lm3/e;)Landroidx/lifecycle/u0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/lifecycle/x0;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/A0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/A0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/u0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public m(Lgu/l;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LwK/u0;->K(Landroidx/activity/ComponentActivity;II)V

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "getIntent(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {v1, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v1, "renew-password"

    const-string v3, "email-confirm"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.MAIN"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast p2, LUa/c;

    iput-object v1, p2, LUa/c;->h:Lgu/i;

    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public p(Lkg/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "shareOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lmh/a;->x:LmN/A;

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/firebase/messaging/u;->q(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lmh/a;->x:LmN/A;

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/firebase/messaging/u;->q(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.instagram.android"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/firebase/messaging/u;->c(Landroid/content/Intent;Ljava/lang/String;LmN/A;)V

    return-object v0
.end method

.method public r(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lze/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/Q;

    iget v1, v0, Lze/Q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/Q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/Q;

    invoke-direct {v0, p0, p1}, Lze/Q;-><init>(Lcom/google/firebase/messaging/u;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/Q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/Q;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lze/Q;->l:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/u;->s(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lze/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lze/c;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public registerForActivityResult(Lj/a;Li/b;)Li/d;
    .locals 3

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, LF5/v;

    iget-object v1, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v1, Li/j;

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/H;

    invoke-virtual {v1, v0, v2, p1, p2}, Li/j;->c(Ljava/lang/String;Landroidx/lifecycle/H;Lj/a;Li/b;)Li/i;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast p2, Lhh/l;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lze/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/S;

    iget v1, v0, Lze/S;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/S;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/S;

    invoke-direct {v0, p0, p1}, Lze/S;-><init>(Lcom/google/firebase/messaging/u;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/S;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/S;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lze/S;->j:LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lze/S;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast p1, LXM/c;

    iput-object p1, v0, Lze/S;->j:LXM/a;

    iput v4, v0, Lze/S;->m:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v2, Lze/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v2, Lxe/e;

    iget-object v2, v2, Lxe/e;->d:LRM/M;

    new-instance v4, Lze/T;

    invoke-direct {v4, p0, v5}, Lze/T;-><init>(Lcom/google/firebase/messaging/u;LvM/d;)V

    invoke-static {v2, v4}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v2

    iput-object p1, v0, Lze/S;->j:LXM/a;

    iput v3, v0, Lze/S;->m:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast v0, LXM/c;

    invoke-virtual {v0, v5}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    check-cast v0, LXM/c;

    invoke-virtual {v0, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public t(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SessionLifecycleClient"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Queued message "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Queue size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to enqueue message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Dropping."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-string v1, "obtain(null, messageCode, 0, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast p1, LvM/i;

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    new-instance v1, LcL/Z;

    invoke-direct {v1, p0, v0, v2}, LcL/Z;-><init>(Lcom/google/firebase/messaging/u;Ljava/util/ArrayList;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public w(Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lxx/b;)V
    .locals 7

    const-string v0, "revisionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO8/z0;->a:LO8/z0;

    iget-object v1, p2, Lxx/b;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/r;

    invoke-static {v4}, Lcom/facebook/appevents/l;->D(Lxx/r;)Lxx/i;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lxx/i;->e()Lvx/J;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v5, LQo/a;

    invoke-virtual {v4}, Lvx/J;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LQo/a;->a:Lo0/v;

    invoke-virtual {v5, v4}, Lo0/v;->k(Ljava/lang/String;)Lux/i;

    move-result-object v4

    invoke-static {v4}, LF5/g;->E(Lux/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v2

    :goto_3
    sget-object v4, LO8/y0;->a:LO8/y0;

    sget-object v5, LO8/B0;->a:LO8/B0;

    sget-object v6, LO8/A0;->a:LO8/A0;

    if-nez v3, :cond_c

    iget-object p2, p2, Lxx/b;->j:Lvx/t0;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lvx/t0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v3, LQo/a;

    iget-object v3, v3, LQo/a;->a:Lo0/v;

    invoke-virtual {v3, p2}, Lo0/v;->k(Ljava/lang/String;)Lux/i;

    move-result-object p2

    invoke-static {p2}, LF5/g;->E(Lux/i;)Z

    move-result p2

    if-nez p2, :cond_6

    move-object v3, v6

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    iget-object v1, v1, Lxx/r;->o:Lxx/k;

    invoke-virtual {v1}, Lxx/k;->b()Lcom/bandlab/revision/state/EffectDataChain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->isEffectChainSupported(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v2, v5

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    move-object v3, v4

    goto :goto_7

    :cond_b
    move-object v3, v2

    :cond_c
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f1406da

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v2, LLu/r;

    iget-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Lmx/b;

    const/16 p2, 0x19

    invoke-direct {v2, p2, p1}, LLu/r;-><init>(ILjava/lang/Object;)V

    new-instance v1, LLu/r;

    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast p1, Lbd/h;

    invoke-direct {v1, p1}, LLu/r;-><init>(Lbd/h;)V

    new-instance p1, Lcom/bandlab/mixeditor/api/MixEditorIncompatibleFeatureException;

    const/16 v5, 0x18

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/mixeditor/api/MixEditorIncompatibleFeatureException;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwh/p;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public x(Lkg/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lmh/a;->D:LmN/A;

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/firebase/messaging/u;->q(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lmh/a;->D:LmN/A;

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/firebase/messaging/u;->q(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y(Ljava/lang/String;Lvx/n0;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lmh/a;->D:LmN/A;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/messaging/u;->i(Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.youtube"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lvx/n0;->n:Lnh/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/q;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    const v2, 0x7f1401aa

    invoke-virtual {v1, v2, v0}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f14052b

    invoke-virtual {v1, p2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method
