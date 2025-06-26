.class public final Lcom/google/android/gms/internal/ads/I4;
.super Lcom/google/android/gms/internal/ads/S4;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/vq;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/z3;

.field public final i:Landroid/content/Context;

.field public final j:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/I4;->k:Lcom/google/android/gms/internal/ads/vq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/z3;Lcb/c;)V
    .locals 7

    const/16 v6, 0x1b

    const-string v2, "Ve21h85y8zyXmD7mYX40CbhQPgnShWjzbHE4yCJKJ6FL+RV7KGtw6p1aNaOQtQCP"

    const-string v3, "DdaQauG5oPDgpLWEm8FjS9mWezFUY9FDIRvqk+aVXxI="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/I4;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/I4;->h:Lcom/google/android/gms/internal/ads/z3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/I4;->j:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/I4;->k:Lcom/google/android/gms/internal/ads/vq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I4;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vq;->c(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/V3;->p:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/B4;->a:[C

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

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/V3;->p:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/V3;->p:Ljava/lang/String;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/B4;->a:[C

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I4;->j:Lcb/c;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I4;->c()Lcom/google/android/gms/internal/ads/V3;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I4;->h:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z3;->B()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->B2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->A2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I4;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/y4;->l:Z

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

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/y4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/aw;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/aw;->c()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v6

    goto :goto_6

    :cond_7
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y4;->i:Ljava/util/concurrent/Future;

    :goto_6
    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/aw;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/aw;->c()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v6

    goto :goto_7

    :cond_8
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y4;->i:Ljava/util/concurrent/Future;

    :goto_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y4;->b()Lcom/google/android/gms/internal/ads/L3;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/L3;->e0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/L3;->p0()Ljava/lang/String;

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/I4;->i:Landroid/content/Context;

    filled-new-array {v7, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/V3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/V3;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/V3;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    if-nez v3, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/V3;->p:Ljava/lang/String;

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

    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    monitor-enter v2

    if-eqz v0, :cond_10

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V3;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/L3;->A(Lcom/google/android/gms/internal/ads/L3;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/V3;->q:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->b0(Lcom/google/android/gms/internal/ads/L3;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V3;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/L3;->d0(Lcom/google/android/gms/internal/ads/L3;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V3;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/L3;->y0(Lcom/google/android/gms/internal/ads/L3;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/V3;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/L3;->z(Lcom/google/android/gms/internal/ads/L3;Ljava/lang/String;)V

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

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->C2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B4;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->D2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B4;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I4;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/y4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_1

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/T4;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/T4;-><init>(Lcom/google/android/gms/internal/ads/rz;)V

    invoke-static {v1, v2, v3, v5}, LGI/h;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/T4;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Iy;->get()Ljava/lang/Object;

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

.method public final c()Lcom/google/android/gms/internal/ads/V3;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->N2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->S2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I4;->h:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z3;->y()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/I4;->i:Landroid/content/Context;

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/V3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/V3;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I4;->j:Lcb/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vz;

    if-eqz v1, :cond_1

    int-to-long v3, v0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Iy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/V3;->p:Ljava/lang/String;

    return-object v2
.end method
