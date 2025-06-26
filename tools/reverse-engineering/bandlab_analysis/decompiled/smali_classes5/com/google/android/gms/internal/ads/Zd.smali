.class public final Lcom/google/android/gms/internal/ads/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aF;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/ae;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Zd;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ae;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zd;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zd;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ae;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->i:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->i:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/CF;->y()Lcom/google/android/gms/internal/ads/aF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p3, Lcom/google/android/gms/internal/ads/CF;

    const/16 v0, 0x9

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/CF;->M(Lcom/google/android/gms/internal/ads/CF;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p3, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/CF;->L(Lcom/google/android/gms/internal/ads/CF;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p3, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/CF;->J(Lcom/google/android/gms/internal/ads/CF;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cF;->y()Lcom/google/android/gms/internal/ads/bF;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/cF;->z(Lcom/google/android/gms/internal/ads/cF;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/cF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p4, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/CF;->I(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/cF;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xF;->y()Lcom/google/android/gms/internal/ads/wF;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Zd;->e:Landroid/content/Context;

    invoke-static {p4}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object p4

    invoke-virtual {p4}, LEv/f;->i()Z

    move-result p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/xF;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/xF;->B(Lcom/google/android/gms/internal/ads/xF;Z)V

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p4, Lcom/google/android/gms/internal/ads/xF;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/xF;->z(Lcom/google/android/gms/internal/ads/xF;Ljava/lang/String;)V

    :cond_3
    sget-object p2, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Zd;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p2, Lcom/google/android/gms/internal/ads/xF;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/xF;->A(Lcom/google/android/gms/internal/ads/xF;J)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/xF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p3, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/CF;->H(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/xF;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Zd;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/vF;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/vF;->F(Lcom/google/android/gms/internal/ads/vF;I)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vF;->z()Lcom/google/android/gms/internal/ads/uF;

    move-result-object v3

    if-eqz p2, :cond_6

    const/4 v5, 0x2

    if-eq p2, v1, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v5

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p2, Lcom/google/android/gms/internal/ads/vF;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/vF;->F(Lcom/google/android/gms/internal/ads/vF;I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/vF;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/vF;->C(Lcom/google/android/gms/internal/ads/vF;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p2, Lcom/google/android/gms/internal/ads/vF;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vF;->E(Lcom/google/android/gms/internal/ads/vF;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kF;->y()Lcom/google/android/gms/internal/ads/iF;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zd;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v1, ""

    :goto_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zd;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/hF;->y()Lcom/google/android/gms/internal/ads/gF;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/QD;

    sget-object v6, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/QD;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/hF;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/hF;->z(Lcom/google/android/gms/internal/ads/hF;Lcom/google/android/gms/internal/ads/QD;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/QD;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/QD;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/hF;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hF;->A(Lcom/google/android/gms/internal/ads/hF;Lcom/google/android/gms/internal/ads/QD;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hF;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/kF;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kF;->z(Lcom/google/android/gms/internal/ads/kF;Lcom/google/android/gms/internal/ads/hF;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/kF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p3, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p3, Lcom/google/android/gms/internal/ads/vF;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/vF;->D(Lcom/google/android/gms/internal/ads/vF;Lcom/google/android/gms/internal/ads/kF;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/Ke;->d:Lcom/google/android/gms/internal/ads/Ie;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/aw;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/fz;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v4}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Zd;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ae;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zd;->j:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    move-object v3, v1

    :goto_2
    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_6

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zd;->j:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/Runnable;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/CF;->F(Lcom/google/android/gms/internal/ads/CF;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/CF;->G(Lcom/google/android/gms/internal/ads/CF;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ae;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zd;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
