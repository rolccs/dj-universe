.class public final Lcom/google/android/gms/internal/ads/Uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pe;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lcom/google/android/gms/internal/ads/Is;
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/NA;

.field public static d:Lcom/google/android/gms/internal/ads/Uh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/NA;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Uh;->c:Lcom/google/android/gms/internal/ads/NA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->s(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    const/4 p2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/p4;

    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wE;

    sget-object v1, Lcom/google/android/gms/internal/ads/q4;->g:Lcom/google/android/gms/internal/ads/q4;

    aput-object v1, v0, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/Uh;->c:Lcom/google/android/gms/internal/ads/NA;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/16 p2, 0xc

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/VF;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zv;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "Intent can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/VF;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Uh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/VF;)V

    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ads/TF;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/TF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/PF;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bw;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Iy;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Iy;->g(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u(Lcom/google/android/gms/internal/ads/Hs;)Lcom/google/android/gms/internal/ads/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->b(Lcom/google/android/gms/internal/ads/Hs;)LCk/h;

    move-result-object p1

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/ft;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hi;->d:LF5/c;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/et;

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/et;->a:Ljava/lang/String;

    iget-object v4, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/et;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/et;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kh;

    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/ads/kh;->a:I

    packed-switch v4, :pswitch_data_0

    .line 13
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 14
    const-string v6, "npa_reset"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 15
    :cond_1
    const-string v6, "npa"

    .line 16
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 17
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/Object;

    check-cast v3, LF5/v;

    iget-object v3, v3, LF5/v;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    .line 18
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ee;->a(IJ)V

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_0

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->g9:Lcom/google/android/gms/internal/ads/b7;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Mn;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Mn;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 24
    :cond_3
    iget-object v3, v0, LF5/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dh;

    new-instance v4, Ljava/util/HashMap;

    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/dh;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ut;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qt;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qt;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ut;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ma;

    const-string p1, "Releasing engine reference."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ka;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ka;->d:Lcom/google/android/gms/internal/ads/La;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/La;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->c6:Lcom/google/android/gms/internal/ads/b7;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/jo;->h:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/Oo;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oo;->g:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/Oo;->b:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, LGw/h;

    iget-object p1, p1, LGw/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ft;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->c6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/Oo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bt;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Oo;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/Oo;->b:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/Oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/bt;->g:J

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Oo;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Oo;->c:J

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, LGw/h;

    iget-object p1, p1, LGw/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
