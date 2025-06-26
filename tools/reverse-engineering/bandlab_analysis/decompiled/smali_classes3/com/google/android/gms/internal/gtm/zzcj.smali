.class final Lcom/google/android/gms/internal/gtm/zzcj;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzcd;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzer;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzep;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzcb;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzfb;

.field private zzj:J

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzf:J

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzep;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzep;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzer;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzer;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcb;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()LGI/a;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(LGI/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzh:Lcom/google/android/gms/internal/gtm/zzcv;

    return-void
.end method

.method private final zzaf()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzy()Lcom/google/android/gms/internal/gtm/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zza()V

    :cond_0
    return-void
.end method

.method private final zzag()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzf()V

    return-void
.end method

.method private final zzah()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzy()Lcom/google/android/gms/internal/gtm/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zze()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcd;->zzc()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzeh;->zzh:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zzb()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final zzai(Lcom/google/android/gms/internal/gtm/zzbw;Lcom/google/android/gms/internal/gtm/zzav;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance p2, Lcb/c;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzt()Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    invoke-direct {p2, v0}, Lcb/c;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v0}, LiI/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, LF5/m;

    iget-object v3, v2, LF5/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiI/k;

    invoke-interface {v4}, LiI/k;->zzb()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, LiI/c;

    iget-object v4, p2, Lcb/c;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-direct {v3, v4, v0}, LiI/c;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzf()Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashMap;

    iget-object v0, v2, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, LF5/m;->G(Ljava/lang/Class;)LiI/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiI/e;

    invoke-virtual {v3, v2}, LiI/e;->zzc(LiI/e;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzh()Lcom/google/android/gms/internal/gtm/zzce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zza()Lcom/google/android/gms/internal/gtm/zzau;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/gms/internal/gtm/zzau;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LiI/e;

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiI/e;

    if-nez v2, :cond_3

    invoke-static {v1}, LF5/m;->G(Ljava/lang/Class;)LiI/e;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzau;->zzc(LiI/e;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzk()Lcom/google/android/gms/internal/gtm/zzcw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zza()Lcom/google/android/gms/internal/gtm/zzaz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/gms/internal/gtm/zzaz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiI/e;

    if-nez v2, :cond_4

    invoke-static {v1}, LF5/m;->G(Ljava/lang/Class;)LiI/e;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzaz;->zzc(LiI/e;)V

    iget-object p2, p2, Lcb/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-class p2, Lcom/google/android/gms/internal/gtm/zzbd;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiI/e;

    if-nez v0, :cond_5

    invoke-static {p2}, LF5/m;->G(Ljava/lang/Class;)LiI/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->B(LiI/e;)V

    throw v1

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    throw v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final zzaj(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzcj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zza()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzh:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg(J)V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzcj;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzci;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcj;->zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    return-void
.end method


# virtual methods
.method public final zzZ()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zza:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zza:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()LiI/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzch;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LiI/j;->b:LiI/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final zza()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzf:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zze:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzB()Lcom/google/android/gms/internal/gtm/zzfg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzB()Lcom/google/android/gms/internal/gtm/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzfg;->zzd:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzaa()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzt()Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zza()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzac()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzac()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    return-void
.end method

.method public final zzac()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-static {}, LiI/j;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    return-void
.end method

.method public final zzad()V
    .locals 8

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzc()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzz:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzah()V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzah()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zza()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzeu;->zzb()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zze()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zze()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_5
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzb()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zze(J)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg(J)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzc()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    return-void
.end method

.method public final zzae()Z
    .locals 11

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzer;->zze()Z

    move-result v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzh()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzg()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_2
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzm()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcd;->zzj(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const-string v7, "Hits loaded from store. count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzek;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    goto/16 :goto_8

    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    const-string v7, "Service connected, sending hits to the service"

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/gtm/zzek;

    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzcb;->zzh(Lcom/google/android/gms/internal/gtm/zzek;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v8, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v8, v7}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzcd;->zzn(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    goto :goto_8

    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzer;->zze()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/gtm/zzer;->zzc(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_5
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzY(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    goto :goto_8

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v6, :cond_a

    :try_start_7
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_7
    :try_start_8
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V

    return v1

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    throw v0

    :goto_a
    const-string v2, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    return v1
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/gtm/zzcy;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V
    .locals 4

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzae()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzi()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zza(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    cmp-long p2, v0, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzep;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p3, "Local dispatch failed"

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzeu;->zzi()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzcy;->zza(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final zzh()V
    .locals 3

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    const-string v0, "Delete all hits from local store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "hits2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device service unavailable. Can\'t clear hits stored on the device service."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzC:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    return-void
.end method

.method public final zzm()V
    .locals 5

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzl()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzh()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzj(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzek;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzcb;->zzh(Lcom/google/android/gms/internal/gtm/zzek;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzn(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {}, LiI/j;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gtm/zzff;->zzb(Lcom/google/android/gms/internal/gtm/zzeo;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzav;

    move-result-object v2

    const-string v3, "0"

    if-nez v2, :cond_0

    const-string v2, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzeu;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzh(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzf()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Received installation campaign"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "cid"

    const-string v6, "tid"

    const-string v7, "adid"

    const-string v8, "hits_count"

    const-string v9, "params"

    filled-new-array {v0, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzd:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v8, "app_uid=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const-string v6, "properties"

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_4
    const/4 v5, 0x0

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v20, v7

    goto :goto_0

    :cond_5
    move/from16 v20, v5

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gtm/zzcd;->zzl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbw;

    const-wide/16 v16, 0x0

    move-object v15, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-wide/from16 v21, v9

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/gtm/zzbw;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_1
    const-string v5, "Read property with empty client id or tracker id"

    invoke-virtual {v4, v5, v6, v8}, Lcom/google/android/gms/internal/gtm/zzbq;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v0, :cond_9

    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbw;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzcj;->zzai(Lcom/google/android/gms/internal/gtm/zzbw;Lcom/google/android/gms/internal/gtm/zzav;)V

    goto :goto_3

    :cond_a
    return-void

    :goto_4
    :try_start_1
    const-string v2, "Error loading hits from the database"

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v14, :cond_b

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method
