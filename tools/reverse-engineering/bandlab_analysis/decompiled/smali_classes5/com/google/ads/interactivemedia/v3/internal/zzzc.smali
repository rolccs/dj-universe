.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzyy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

.field public final f:Z

.field public volatile g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->b(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzabj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->B:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzabj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->a:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    :goto_5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->f:Z

    if-eqz v1, :cond_2

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->b(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->f:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->y()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    move-result-object p2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->B:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->d(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->b(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    :goto_0
    return-object v0
.end method
