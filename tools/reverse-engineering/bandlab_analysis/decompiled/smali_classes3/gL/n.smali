.class public final LgL/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZ2/g;

.field public static final d:LZ2/g;

.field public static final e:LZ2/g;

.field public static final f:LZ2/g;

.field public static final g:LZ2/g;


# instance fields
.field public final a:LV2/g;

.field public b:LgL/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ2/g;

    const-string v1, "firebase_sessions_enabled"

    invoke-direct {v0, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LgL/n;->c:LZ2/g;

    new-instance v0, LZ2/g;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-direct {v0, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LgL/n;->d:LZ2/g;

    new-instance v0, LZ2/g;

    const-string v1, "firebase_sessions_restart_timeout"

    invoke-direct {v0, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LgL/n;->e:LZ2/g;

    new-instance v0, LZ2/g;

    const-string v1, "firebase_sessions_cache_duration"

    invoke-direct {v0, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LgL/n;->f:LZ2/g;

    new-instance v0, LZ2/g;

    const-string v1, "firebase_sessions_cache_updated_time"

    invoke-direct {v0, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LgL/n;->g:LZ2/g;

    return-void
.end method

.method public constructor <init>(LV2/g;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgL/n;->a:LV2/g;

    new-instance p1, LgL/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LgL/k;-><init>(LgL/n;LvM/d;)V

    invoke-static {p1}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(LgL/n;LZ2/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LgL/h;

    sget-object v0, LgL/n;->c:LZ2/g;

    invoke-virtual {p1, v0}, LZ2/b;->c(LZ2/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, LgL/n;->d:LZ2/g;

    invoke-virtual {p1, v0}, LZ2/b;->c(LZ2/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, LgL/n;->e:LZ2/g;

    invoke-virtual {p1, v0}, LZ2/b;->c(LZ2/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LgL/n;->f:LZ2/g;

    invoke-virtual {p1, v0}, LZ2/b;->c(LZ2/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, LgL/n;->g:LZ2/g;

    invoke-virtual {p1, v0}, LZ2/b;->c(LZ2/g;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LgL/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, LgL/n;->b:LgL/h;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, LgL/n;->b:LgL/h;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, LgL/h;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, LgL/h;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v1, 0x3e8

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LZ2/g;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LgL/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LgL/l;

    iget v1, v0, LgL/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgL/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LgL/l;

    invoke-direct {v0, p0, p3}, LgL/l;-><init>(LgL/n;LxM/c;)V

    :goto_0
    iget-object p3, v0, LgL/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LgL/l;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LgL/n;->a:LV2/g;

    new-instance v2, LgL/m;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, LgL/m;-><init>(Ljava/lang/Object;LZ2/g;LgL/n;LvM/d;)V

    iput v3, v0, LgL/l;->l:I

    new-instance p1, LZ2/i;

    invoke-direct {p1, v2, v4}, LZ2/i;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-interface {p3, p1, v0}, LV2/g;->a(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to update cache config value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
