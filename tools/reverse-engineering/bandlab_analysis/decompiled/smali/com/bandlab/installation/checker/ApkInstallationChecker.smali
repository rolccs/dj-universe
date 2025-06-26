.class public final Lcom/bandlab/installation/checker/ApkInstallationChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bandlab/installation/checker/ApkInstallationChecker;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isInstallationCorrect",
        "(Landroid/content/Context;)Z",
        "cm/b",
        "installation-checker_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

.field public static b:Z

.field public static c:Z

.field public static d:Lcm/e;

.field public static e:Lcm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

    return-void
.end method

.method public static a(Lcom/bandlab/android/common/activity/CommonActivity;)V
    .locals 2

    const-class v0, Lcm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->D(Ljava/lang/String;)Landroidx/fragment/app/I;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->O()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcm/a;

    invoke-direct {v1}, Lcm/a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/k0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isInstallationCorrect(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->b:Z

    if-eqz v0, :cond_0

    sget-boolean p1, Lcom/bandlab/installation/checker/ApkInstallationChecker;->c:Z

    return p1

    :cond_0
    sget-object v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->e:Lcm/b;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcm/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "No expected signatures, skipping verification"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, LMM/a;->a:Ljava/nio/charset/Charset;

    iget-object v0, v0, Lcm/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v6, "getBytes(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-static {v2, v0}, LMM/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    sget-object v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->d:Lcm/e;

    instance-of v1, v0, Lcm/d;

    if-nez v1, :cond_5

    sput-boolean v4, Lcom/bandlab/installation/checker/ApkInstallationChecker;->c:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    sput-boolean v3, Lcom/bandlab/installation/checker/ApkInstallationChecker;->b:Z

    return v4

    :cond_5
    :try_start_0
    check-cast v0, Lcm/d;

    iget-object v0, v0, Lcm/d;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sput-boolean v3, Lcom/bandlab/installation/checker/ApkInstallationChecker;->c:Z

    sput-boolean v3, Lcom/bandlab/installation/checker/ApkInstallationChecker;->b:Z

    return v3

    :catch_0
    sput-boolean v4, Lcom/bandlab/installation/checker/ApkInstallationChecker;->c:Z

    sput-boolean v3, Lcom/bandlab/installation/checker/ApkInstallationChecker;->b:Z

    return v4

    :catch_1
    move-exception p1

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    sput-boolean v4, Lcom/bandlab/installation/checker/ApkInstallationChecker;->c:Z

    sput-boolean v3, Lcom/bandlab/installation/checker/ApkInstallationChecker;->b:Z

    return v4

    :cond_6
    :goto_2
    sput-boolean v4, Lcom/bandlab/installation/checker/ApkInstallationChecker;->c:Z

    sput-boolean v3, Lcom/bandlab/installation/checker/ApkInstallationChecker;->b:Z

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signature verification is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
