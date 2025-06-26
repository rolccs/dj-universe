.class public final Lcom/google/android/gms/internal/measurement/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;


# static fields
.field public static d:Lcom/google/android/gms/internal/measurement/D1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LVA/b;ZLbK/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    .line 39
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYx/c;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    .line 35
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LO6/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    .line 20
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    if-nez p1, :cond_1

    .line 22
    const-string p1, "No ACCESS_NETWORK_STATE permission, offline mode is not supported. To enable, add <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" /> to your AndroidManifest.xml. Learn more at https://www.docs.developers.amplitude.com/data/sdks/android-kotlin/#offline-mode"

    .line 23
    invoke-interface {p2, p1}, LO6/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/auth/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Me;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r3;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->z()Lcom/google/android/gms/internal/ads/z3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->A()V

    return-void
.end method

.method public constructor <init>(Li8/K;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/z3;->A()Lcom/google/android/gms/internal/ads/z3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/A3;->zza:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLm1/l;)V
    .locals 1

    const-string v0, "topComments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    check-cast p1, LxM/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/t;LF5/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLRM/l;Lzw/E;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLzw/E;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(ZLRM/l;Lzw/E;)V

    return-void
.end method

.method public static d(C)Lcom/google/android/gms/internal/measurement/D1;
    .locals 3

    new-instance v0, LbK/c;

    invoke-direct {v0, p0}, LbK/c;-><init>(C)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/D1;

    new-instance v1, LVA/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LVA/b;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v2, LbK/e;->b:LbK/e;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(LVA/b;ZLbK/d;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/D1;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/D1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/v;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/D1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/D1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(I)V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/auth/e;

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/D1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/x1;->a:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/auth/e;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "GservicesLoader"

    const-string v2, "Unable to register Gservices content observer"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v0, LF5/c;

    iget-object v0, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LA1/w;

    iget-wide v5, v5, LA1/w;->a:J

    invoke-static {v5, v6, p1, p2}, LA1/t;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LA1/w;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, LA1/w;->h:Z

    :cond_2
    return v2
.end method

.method public b(ZLxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lys/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys/D;

    iget v1, v0, Lys/D;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/D;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/D;

    invoke-direct {v0, p0, p2}, Lys/D;-><init>(Lcom/google/android/gms/internal/measurement/D1;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lys/D;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/D;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lys/D;->k:LXM/a;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lys/D;->j:Z

    iget-object v2, v0, Lys/D;->k:LXM/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast p2, LXM/c;

    iput-object p2, v0, Lys/D;->k:LXM/a;

    iput-boolean p1, v0, Lys/D;->j:Z

    iput v5, v0, Lys/D;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    check-cast p2, LXM/c;

    invoke-virtual {p2, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast p1, LxM/i;

    iput-object p2, v0, Lys/D;->k:LXM/a;

    iput v4, v0, Lys/D;->n:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_3
    iput-boolean v5, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v0, LYx/c;

    invoke-interface {v0, p1, p2}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, "property"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast p2, LYx/c;

    invoke-interface {p2, p3, p1}, LYx/c;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v0, LVA/b;

    new-instance v1, LbK/l;

    invoke-direct {v1, v0, p0, p1}, LbK/l;-><init>(LVA/b;Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, LbK/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LbK/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized i(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "undefined"

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/D1;->k(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z1;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/z1;

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/z1;->b:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/measurement/z1;->a:Landroid/os/UserManager;

    if-nez v5, :cond_2

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    sput-object v5, Lcom/google/android/gms/internal/measurement/z1;->a:Landroid/os/UserManager;

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/z1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    :cond_4
    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "DirectBootUtils"

    const-string v7, "Failed to check if user is unlocked."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lcom/google/android/gms/internal/measurement/z1;->a:Landroid/os/UserManager;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    sput-object v1, Lcom/google/android/gms/internal/measurement/z1;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    sput-boolean v3, Lcom/google/android/gms/internal/measurement/z1;->b:Z

    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v6

    :goto_3
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/w1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    :try_start_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, v0

    :goto_4
    return-object p1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_4
    move-exception v0

    :goto_5
    const-string v2, "Unable to read GServices for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_9
    :goto_7
    return-object v1
.end method

.method public declared-synchronized k(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->v5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebk;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xt;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au;->h()V

    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xt;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au;->h()V

    :cond_0
    return-void
.end method
