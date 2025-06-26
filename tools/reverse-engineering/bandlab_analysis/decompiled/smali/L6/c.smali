.class public abstract LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/h;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public a:LE6/d;

.field public b:LN6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "000000000000000"

    const-string v4, "Android"

    const-string v0, ""

    const-string v1, "9774d56d682e549c"

    const-string v2, "unknown"

    const-string v5, "DEFACE"

    const-string v6, "00000000-0000-0000-0000-000000000000"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LL6/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(LS6/a;)LS6/a;
    .locals 5

    invoke-virtual {p0}, LL6/c;->c()LE6/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    iget-object v0, v0, LE6/d;->a:LE6/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LS6/b;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, LS6/b;->c:Ljava/lang/Long;

    :cond_0
    iget-object v1, p1, LS6/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LS6/b;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, LS6/b;->B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "amplitude-analytics-android/1.21.0"

    iput-object v1, p1, LS6/b;->B:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, LS6/b;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LL6/c;->c()LE6/d;

    move-result-object v1

    iget-object v1, v1, LE6/d;->b:Lcom/google/android/gms/internal/ads/rt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, LS6/b;->a:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, LS6/b;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p0}, LL6/c;->c()LE6/d;

    move-result-object v1

    iget-object v1, v1, LE6/d;->b:Lcom/google/android/gms/internal/ads/rt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, LS6/b;->b:Ljava/lang/String;

    :cond_4
    iget-object v0, v0, LE6/f;->j:LE6/n;

    const-string v1, "version_name"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "contextProvider"

    if-eqz v1, :cond_6

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->c:Ljava/lang/String;

    iput-object v1, p1, LS6/b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    const-string v1, "os_name"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    iput-object v1, p1, LS6/b;->l:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    const-string v1, "os_version"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->d:Ljava/lang/String;

    iput-object v1, p1, LS6/b;->m:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_2
    const-string v1, "device_brand"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->e:Ljava/lang/String;

    iput-object v1, p1, LS6/b;->n:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_3
    const-string v1, "device_manufacturer"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->f:Ljava/lang/String;

    iput-object v1, p1, LS6/b;->o:Ljava/lang/String;

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    const-string v1, "device_model"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->g:Ljava/lang/String;

    iput-object v1, p1, LS6/b;->p:Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_5
    const-string v1, "carrier"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->h:Ljava/lang/String;

    iput-object v1, p1, LS6/b;->q:Ljava/lang/String;

    goto :goto_6

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_6
    const-string v1, "ip_address"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "$remote"

    if-eqz v1, :cond_13

    iget-object v1, p1, LS6/b;->C:Ljava/lang/String;

    if-nez v1, :cond_13

    iput-object v4, p1, LS6/b;->C:Ljava/lang/String;

    :cond_13
    const-string v1, "country"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p1, LS6/b;->C:Ljava/lang/String;

    if-eq v1, v4, :cond_15

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->b:Ljava/lang/String;

    iput-object v1, p1, LS6/b;->r:Ljava/lang/String;

    goto :goto_7

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_7
    const-string v1, "language"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->i:Ljava/lang/String;

    iput-object v1, p1, LS6/b;->A:Ljava/lang/String;

    goto :goto_8

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_8
    const-string v1, "platform"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "Android"

    iput-object v1, p1, LS6/b;->k:Ljava/lang/String;

    :cond_18
    const-string v1, "lat_lng"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    :goto_9
    const-string v1, "adid"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, LL6/c;->b:LN6/e;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LN6/e;->e()LP6/a;

    move-result-object v1

    iget-object v1, v1, LP6/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iput-object v1, p1, LS6/b;->x:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_a
    const-string v1, "app_set_id"

    invoke-virtual {v0, v1}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LL6/c;->b:LN6/e;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LN6/e;->e()LP6/a;

    move-result-object v0

    iget-object v0, v0, LP6/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iput-object v0, p1, LS6/b;->y:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_b
    iget-object v0, p1, LS6/b;->L:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LL6/c;->c()LE6/d;

    move-result-object v0

    iget-object v0, v0, LE6/d;->a:LE6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    iget-object v0, p1, LS6/b;->D:LF5/j;

    if-nez v0, :cond_20

    invoke-virtual {p0}, LL6/c;->c()LE6/d;

    move-result-object v0

    iget-object v0, v0, LE6/d;->a:LE6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    iget-object v0, p1, LS6/b;->E:LF5/m;

    if-nez v0, :cond_21

    invoke-virtual {p0}, LL6/c;->c()LE6/d;

    move-result-object v0

    iget-object v0, v0, LE6/d;->a:LE6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    return-object p1
.end method

.method public final b(LE6/d;)V
    .locals 4

    iput-object p1, p0, LL6/c;->a:LE6/d;

    iget-object p1, p1, LE6/d;->a:LE6/f;

    const-string v0, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6/e;

    iget-object v1, p1, LE6/f;->j:LE6/n;

    const-string v2, "adid"

    invoke-virtual {v1, v2}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "app_set_id"

    invoke-virtual {v1, v3}, LE6/n;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object p1, p1, LE6/f;->b:Landroid/app/Application;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LN6/e;->c:Ljava/lang/Object;

    iput-boolean v2, v0, LN6/e;->a:Z

    iput-boolean v1, v0, LN6/e;->b:Z

    new-instance p1, LD0/b;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, v0, LN6/e;->d:Ljava/lang/Object;

    iput-object v0, p0, LL6/c;->b:LN6/e;

    invoke-virtual {p0}, LL6/c;->c()LE6/d;

    move-result-object p1

    iget-object p1, p1, LE6/d;->b:Lcom/google/android/gms/internal/ads/rt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LL6/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "S"

    invoke-static {p1, v1, v0}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, LE6/b;

    const-string v1, "deviceId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE6/b;->d:LE6/d;

    invoke-virtual {v0}, LE6/d;->c()Le7/c;

    move-result-object v0

    iget-object v0, v0, Le7/c;->a:LC0/L;

    invoke-virtual {v0}, LC0/L;->c()Le7/a;

    move-result-object v1

    iget-object v1, v1, Le7/a;->a:Ljava/lang/String;

    new-instance v2, Le7/a;

    invoke-direct {v2, v1, p1}, Le7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v2, p1}, LC0/L;->h(Le7/a;I)V

    :goto_2
    return-void
.end method

.method public final c()LE6/d;
    .locals 1

    iget-object v0, p0, LL6/c;->a:LE6/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()LT6/g;
    .locals 1

    sget-object v0, LT6/g;->a:LT6/g;

    return-object v0
.end method
