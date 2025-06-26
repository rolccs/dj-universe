.class public final Lcom/google/android/gms/internal/ads/Fq;
.super Lcom/google/android/gms/ads/internal/client/zzbs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ig;

.field public final c:Lcom/google/android/gms/internal/ads/jt;

.field public final d:LzK/b;

.field public e:Lcom/google/android/gms/ads/internal/client/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ig;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    new-instance v1, LzK/b;

    invoke-direct {v1}, LzK/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->d:LzK/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->b:Lcom/google/android/gms/internal/ads/Ig;

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:LzK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/ol;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/ol;-><init>(LzK/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/b9;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ol;->a:Lcom/google/android/gms/internal/ads/P8;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/M8;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ol;->f:Ll0/X;

    invoke-virtual {v1}, Ll0/X;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ol;->e:Lcom/google/android/gms/internal/ads/ua;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v1, Ll0/X;->c:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Ll0/X;->c:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ll0/X;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->g:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Gq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/ads/internal/client/zzbk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fq;->b:Lcom/google/android/gms/internal/ads/Ig;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fq;->a:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/M8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:LzK/b;

    iput-object p1, v0, LzK/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/P8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:LzK/b;

    iput-object p1, v0, LzK/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/V8;Lcom/google/android/gms/internal/ads/S8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:LzK/b;

    iget-object v1, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast v1, Ll0/X;

    invoke-virtual {v1, p1, p2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast p2, Ll0/X;

    invoke-virtual {p2, p1, p3}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/ua;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:LzK/b;

    iput-object p1, v0, LzK/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/Y8;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:LzK/b;

    iput-object p1, v0, LzK/b;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:LzK/b;

    iput-object p1, v0, LzK/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/jt;->e:Z

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/na;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt;->n:Lcom/google/android/gms/internal/ads/na;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(ZZZ)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/ads/internal/client/zzfx;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/i8;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jt;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/jt;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt;->u:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-void
.end method
