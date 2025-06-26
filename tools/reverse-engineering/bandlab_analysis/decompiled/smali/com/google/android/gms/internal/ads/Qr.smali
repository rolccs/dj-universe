.class public final Lcom/google/android/gms/internal/ads/Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Je;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/Aq;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/kt;

.field public final f:Lcom/google/android/gms/internal/ads/yq;

.field public final g:Lcom/google/android/gms/internal/ads/Pm;

.field public final h:Lcom/google/android/gms/internal/ads/Bn;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/yr;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qr;->k:Lcom/google/android/gms/internal/ads/yr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Je;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Aq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/yq;Lcom/google/android/gms/internal/ads/Pm;Lcom/google/android/gms/internal/ads/Bn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/Je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qr;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qr;->c:Lcom/google/android/gms/internal/ads/Aq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qr;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/kt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Qr;->f:Lcom/google/android/gms/internal/ads/yq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Qr;->g:Lcom/google/android/gms/internal/ads/Pm;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Qr;->h:Lcom/google/android/gms/internal/ads/Bn;

    iput p10, p0, Lcom/google/android/gms/internal/ads/Qr;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/cz;
    .locals 8

    new-instance v7, LEC/r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LEC/r;-><init>(Lcom/google/android/gms/internal/ads/Qr;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zv;->Z(Lcom/google/android/gms/internal/ads/Ty;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/vz;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/ads/h7;->H1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/internal/ads/h7;->A1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, p5, v1, v0}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/cz;

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/mm;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p1}, Lcom/google/android/gms/internal/ads/mm;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zv;->I(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Dq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dq;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Dq;->b:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Dq;->c:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qr;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/cz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qr;->i:I

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/Qr;->k:Lcom/google/android/gms/internal/ads/yr;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kt;->r:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->N1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/p4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/p4;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->Z(Lcom/google/android/gms/internal/ads/Ty;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    return-object v0
.end method
