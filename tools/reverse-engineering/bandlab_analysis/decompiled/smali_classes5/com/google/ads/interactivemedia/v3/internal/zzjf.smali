.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/zzkf;


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/zzgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->k:Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzgf;)V
    .locals 7

    const/16 v6, 0x1b

    const-string v2, "wGrrIJiQmQBq0w0m6JQab++b/JDB98IPxy4YxJBtXzWrD8RfY/x+yyl2R7cF9bXp"

    const-string v3, "+KeOLeWuzmQ1IPvcxve/scs3Ijn99D2rze5uNBYjo1Y="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->h:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->k:Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zziu;->a:[C

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->a:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->a:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zziu;->a:[C

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->c()Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->h:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->z()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->e:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->d:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-boolean v5, v5, Lcom/google/ads/interactivemedia/v3/internal/zzir;->l:Z

    if-eqz v5, :cond_b

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v4

    :goto_5
    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zzir;->j:Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    goto :goto_6

    :cond_7
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/zzir;->i:Ljava/util/concurrent/Future;

    :goto_6
    if-eqz v7, :cond_9

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    goto :goto_7

    :cond_8
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zzir;->i:Ljava/util/concurrent/Future;

    :goto_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->b()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->b0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->m0()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_8

    :catch_0
    :cond_a
    move-object v6, v0

    :cond_b
    :goto_8
    :try_start_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->i:Landroid/content/Context;

    filled-new-array {v7, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    if-nez v3, :cond_e

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->a:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_e
    move-object v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v2

    if-eqz v0, :cond_10

    :try_start_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->x(Lcom/google/ads/interactivemedia/v3/internal/zzbe;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->b:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->Y(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->a0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->v0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->w(Lcom/google/ads/interactivemedia/v3/internal/zzbe;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_a
    monitor-exit v2

    return-void

    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_c
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->f:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->g:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-gt v3, v5, :cond_1

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->q()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzkg;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    invoke-static {v1, v2, v4, v5}, LK4/F;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/zzkg;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/zzgc;
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->q:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->s:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->h:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->v()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->i:Landroid/content/Context;

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgf;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    if-eqz v1, :cond_1

    int-to-long v3, v0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "E"

    :goto_1
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->a:Ljava/lang/String;

    return-object v2
.end method
