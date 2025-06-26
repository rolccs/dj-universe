.class public Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Le1/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcb/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcb/c;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/Zz;->n:Lcom/google/android/gms/internal/ads/Zz;

    iput-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld1/s;->a:Ld1/t;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcb/c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lcb/c;->a:I

    iput-object p2, p0, Lcb/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcb/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 7
    iput p1, p0, Lcb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcb/c;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcb/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcb/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcb/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb/c;->d:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/W3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p1}, Lcom/google/android/gms/internal/ads/W3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/vz;

    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/android/common/activity/CommonActivity;LTa/c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcb/c;->a:I

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcb/c;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcb/c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Iq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Iq;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    iput-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/Nq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ol;->e:Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/ua;)V

    iput-object p2, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lcb/c;->a:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzd()LiI/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzr()LGI/a;

    move-result-object v1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    new-instance v0, LF5/m;

    .line 19
    invoke-direct {v0, p0, v1}, LF5/m;-><init>(Lcb/c;LGI/a;)V

    .line 20
    iput-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin/a;LFA/a;LFA/a;Lvm/a;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lcb/c;->a:I

    const-string p1, "jsonMapper"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lcb/c;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LO6/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcb/c;->a:I

    const-string v0, "fileNameWithoutExtension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 24
    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    iput-object p3, p0, Lcb/c;->c:Ljava/lang/Object;

    .line 25
    const-string p3, ".properties"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p4, p0, Lcb/c;->a:I

    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 9
    iput p5, p0, Lcb/c;->a:I

    iput-object p2, p0, Lcb/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcb/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;Lsd/b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcb/c;->a:I

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcb/c;->c:Ljava/lang/Object;

    .line 43
    sget-object p1, LqM/j;->b:LqM/j;

    new-instance p2, Lmk/i;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcb/c;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/e;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcb/c;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Lm2/b;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnu/c;LYI/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcb/c;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcb/c;->c:Ljava/lang/Object;

    .line 34
    sget-object p1, Leb/c;->j:Leb/c;

    .line 35
    sget-object p2, Leb/c;->h:Leb/c;

    .line 36
    sget-object v0, Leb/c;->i:Leb/c;

    .line 37
    sget-object v1, Leb/c;->f:Leb/c;

    filled-new-array {p1, p2, v0, v1}, [Leb/c;

    move-result-object p1

    .line 38
    invoke-static {p1}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/b;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcb/c;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    .line 50
    new-instance p1, Lo0/v;

    invoke-direct {p1, p0}, Lo0/v;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc/h;Lgc/r1;LJh/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcb/c;->a:I

    const-string v0, "messageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studioOnboardingTourViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcb/c;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static G(Lcom/bandlab/audiocore/generated/FloatParamData;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/FloatParamData;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getAutomationCurve(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    new-instance v2, Lvx/S;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lvx/S;-><init>(DD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static H(Lcom/bandlab/audiocore/generated/AuxData;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AuxData;->getDestinationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDestinationId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvx/Y;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AuxData;->getDestinationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AuxData;->getSendLevel()F

    move-result p0

    invoke-direct {v0, v2, p0}, Lvx/Y;-><init>(Ljava/lang/String;F)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/util/ArrayList;)Lvx/P0;
    .locals 16

    invoke-static/range {p0 .. p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "toString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v7, v0, v4

    new-instance v1, Lvx/P0;

    const/4 v14, 0x0

    const/16 v15, 0x1ef0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v15}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;FFI)V

    :goto_3
    return-object v1
.end method

.method public static S(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4000

    :try_start_1
    new-array v0, v0, [B

    const-string v1, "SHA256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ky;->g()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->d()Lcom/google/android/gms/internal/ads/ky;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ky;->h([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Lcb/c;LOM/H;)V
    .locals 3

    iget-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v1, Lqz/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->H(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lxx/q;)Lxx/g;
    .locals 8

    new-instance v7, Lxx/g;

    invoke-interface {p1}, Lxx/q;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    return-object v7
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcb/c;
    .locals 2

    new-instance v0, Lcb/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x18

    invoke-direct {v0, p2, p0, p1}, Lcb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Ld2/c;)V
    .locals 1

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->a:Ld2/c;

    return-void
.end method

.method public B(Lr1/b;)V
    .locals 0

    iput-object p1, p0, Lcb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public C(Ld2/m;)V
    .locals 1

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->b:Ld2/m;

    return-void
.end method

.method public D(J)V
    .locals 1

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iput-wide p1, v0, Lq1/a;->d:J

    return-void
.end method

.method public E(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llt/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llt/e;

    iget v1, v0, Llt/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt/e;

    invoke-direct {v0, p0, p1}, Llt/e;-><init>(Lcb/c;LxM/c;)V

    :goto_0
    iget-object p1, v0, Llt/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Llt/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "StudioTutorial:: showTutorial"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, Lmt/f;

    iget-object v2, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v2, Lgc/r1;

    invoke-virtual {v2}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt/o;

    invoke-direct {p1, v2}, Lmt/f;-><init>(Llt/o;)V

    iput v3, v0, Llt/e;->l:I

    iget-object v2, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lqc/h;

    invoke-virtual {v2, p1, v0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lmt/c;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StudioTutorial:: showTutorial outcome: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {p1}, Lmt/c;->a()Llt/k;

    move-result-object p1

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, LJh/a;

    const-string v1, "lastSeenStep"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljy/B;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Li8/i;->c:Li8/i;

    iget-object v0, v0, LJh/a;->a:Li8/K;

    const-string v2, "studio_guided_onboarding_finish"

    const/16 v3, 0x8

    invoke-static {v0, v2, p1, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public F(Ll2/e;III)V
    .locals 3

    iget v0, p1, Ll2/d;->b0:I

    iget v1, p1, Ll2/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Ll2/d;->b0:I

    iput v2, p1, Ll2/d;->c0:I

    invoke-virtual {p1, p3}, Ll2/d;->O(I)V

    invoke-virtual {p1, p4}, Ll2/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Ll2/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Ll2/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Ll2/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Ll2/d;->c0:I

    :goto_1
    iget-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast p1, Ll2/e;

    iput p2, p1, Ll2/e;->t0:I

    invoke-virtual {p1}, Ll2/e;->U()V

    return-void
.end method

.method public I(Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lxx/b;)Lcom/bandlab/audiocore/generated/MixData;
    .locals 1

    const-string v0, "preparedRevision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, LFA/a;

    invoke-static {p2, v0}, Lxh/p;->w0(Lxx/b;LFA/a;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->cleanupMix(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixStatus;

    move-result-object p1

    const-string p2, "cleanupMix(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p1

    const-string p2, "getMix(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;
    .locals 1

    const-string v0, "rev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcb/c;->e(Lwx/h;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler;->cleanupMix(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixStatus;

    move-result-object p1

    const-string p2, "cleanupMix(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p1

    const-string p2, "getMix(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public L()V
    .locals 4

    iget-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Ll0/L;

    iget-object v1, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/p;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M(Ll2/e;)V
    .locals 9

    iget-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    iget-object v6, v5, Ll2/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ll2/e;->s0:LDN/q;

    iput-boolean v4, p1, LDN/q;->b:Z

    return-void
.end method

.method public N(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsf/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsf/d;

    iget v1, v0, Lsf/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf/d;

    invoke-direct {v0, p0, p2}, Lsf/d;-><init>(Lcb/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lsf/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsf/d;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsf/d;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lsf/d;->j:Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lsf/d;->m:I

    new-instance p2, Lsf/c;

    invoke-direct {p2, p0, v3}, Lsf/c;-><init>(Lcb/c;LvM/d;)V

    invoke-static {p2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lrf/f;

    instance-of v2, p2, Lrf/e;

    if-eqz v2, :cond_6

    check-cast p2, Lrf/e;

    invoke-virtual {p2}, Lrf/e;->a()Ljava/lang/String;

    move-result-object p2

    iput-object v3, v0, Lsf/d;->j:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lsf/d;->m:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    instance-of p1, p2, Lrf/c;

    if-nez p1, :cond_8

    instance-of p1, p2, Lrf/d;

    if-eqz p1, :cond_7

    check-cast p2, Lrf/d;

    invoke-virtual {p2}, Lrf/d;->a()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lcom/bandlab/captcha/CaptchaException;

    check-cast p2, Lrf/c;

    invoke-virtual {p2}, Lrf/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bandlab/captcha/CaptchaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lrf/b;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lsf/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsf/e;

    iget v1, v0, Lsf/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf/e;

    invoke-direct {v0, p0, p3}, Lsf/e;-><init>(Lcb/c;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lsf/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsf/e;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lsf/e;->j:Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "ReCaptcha: Verify with mode "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_8

    if-ne p1, v6, :cond_7

    iput v7, v0, Lsf/e;->m:I

    invoke-interface {p2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :try_start_1
    iput-object p2, v0, Lsf/e;->j:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lsf/e;->m:I

    invoke-interface {p2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_9

    return-object v1

    :goto_2
    invoke-static {p1}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v2, 0xc

    if-ne p3, v2, :cond_a

    sget-object p3, LQN/d;->a:LQN/b;

    invoke-static {p1}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ReCaptcha: API exception "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": start verification"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iput-object v5, v0, Lsf/e;->j:Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lsf/e;->m:I

    invoke-virtual {p0, p2, v0}, Lcb/c;->N(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p3

    :cond_a
    throw p1

    :cond_b
    iput v6, v0, Lsf/e;->m:I

    invoke-virtual {p0, p2, v0}, Lcb/c;->N(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    return-object p3
.end method

.method public P(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public Q(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Zs;ILcom/google/android/gms/internal/ads/zzebk;J)V
    .locals 2

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn;->a()LF5/v;

    move-result-object v0

    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LF5/v;->E(Lcom/google/android/gms/internal/ads/Zs;)V

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adapter_l"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzebk;->b:Lcom/google/android/gms/ads/internal/client/zze;

    iget p3, p3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "arec"

    invoke-virtual {v0, p5, p3}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/pt;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/pt;->a:Ljava/util/regex/Pattern;

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p4, "areec"

    invoke-virtual {v0, p4, p3}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/Om;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p1, p3

    :cond_4
    if-eqz p1, :cond_6

    const-string p2, "ancn"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/Nm;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/Xb;

    if-eqz p2, :cond_5

    const-string p3, "adapter_v"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Xb;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/Xb;

    if-eqz p1, :cond_6

    const-string p2, "adapter_sv"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, LF5/v;->F()V

    return-void
.end method

.method public R(I)V
    .locals 2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcb/c;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size for AesCmacParameters: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Lcom/google/android/gms/internal/ads/MB;
    .locals 4

    iget-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/MB;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zz;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/MB;-><init>(IILcom/google/android/gms/internal/ads/Zz;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized U(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Pq;-><init>(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Wv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Wv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, LAk/r;

    invoke-virtual {v2, p1, v1, v0, p2}, LAk/r;->w0(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/Oq;)Z
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

.method public V(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Ao;Lcom/google/android/gms/internal/ads/Ao;Lcom/google/android/gms/internal/ads/Uy;)Lcom/google/android/gms/internal/ads/cz;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kd;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ih;-><init>(I)V

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ih;-><init>(I)V

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p2

    invoke-static {p2, p4, v1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ph;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxx/b;Lcom/bandlab/audiocore/generated/MixDataChangeSet;)LqM/l;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "preparedRevision"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getModifiedTracks()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getModifiedTracks(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, "getId(...)"

    const-string v8, "CRITICAL"

    const/16 v9, 0xa

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getTrackId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getTrackId(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v15

    if-nez v15, :cond_0

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Can\'t find modified track!!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const/4 v5, 0x0

    move-object v3, v1

    goto/16 :goto_23

    :cond_0
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getAddedRegions()Ljava/util/ArrayList;

    move-result-object v8

    const-string v10, "getAddedRegions(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/O0;->u(Lcom/bandlab/audiocore/generated/RegionData;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v11, Lxx/a;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v10, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LrM/E;->h0(I)I

    move-result v8

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    move v8, v11

    :cond_2
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lxx/a;

    invoke-virtual {v13}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getModifiedRegions()Ljava/util/ArrayList;

    move-result-object v8

    const-string v10, "getModifiedRegions(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/O0;->u(Lcom/bandlab/audiocore/generated/RegionData;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v13, Lxx/a;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v10, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LrM/E;->h0(I)I

    move-result v8

    if-ge v8, v11, :cond_5

    move v8, v11

    :cond_5
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lxx/a;

    invoke-virtual/range {v16 .. v16}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v5

    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getDeletedRegions()Ljava/util/ArrayList;

    move-result-object v5

    const-string v8, "getDeletedRegions(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lxx/s;->b(Ljava/lang/String;)V

    invoke-static {v10}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getPatterns()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bandlab/audiocore/generated/PatternData;

    new-instance v11, Lvx/H0;

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/PatternData;->getNoteRows()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "getNoteRows(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/PatternData;->getSampleId()Ljava/lang/String;

    move-result-object v6

    const-string v10, "getSampleId(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v9, v6}, Lvx/H0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/16 v11, 0x10

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getInstrumentData()Lcom/bandlab/audiocore/generated/InstrumentData;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/InstrumentData;->getSoundbank()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSoundbank(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v6, v10, Lcb/c;->d:Ljava/lang/Object;

    check-cast v6, Lvm/a;

    invoke-virtual {v6, v5}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object/from16 v10, p0

    const/4 v5, 0x0

    :goto_7
    iget-object v6, v15, Lxx/r;->b:Lxx/q;

    instance-of v9, v6, Lxx/i;

    if-nez v9, :cond_11

    instance-of v9, v6, Lxx/l;

    if-nez v9, :cond_11

    instance-of v9, v6, Lxx/n;

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    instance-of v9, v6, Lxx/j;

    if-eqz v9, :cond_e

    if-nez v7, :cond_c

    move-object v9, v6

    check-cast v9, Lxx/j;

    invoke-virtual {v9}, Lxx/j;->e()Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object v9, v7

    :goto_8
    if-nez v5, :cond_d

    move-object v5, v6

    check-cast v5, Lxx/j;

    invoke-virtual {v5}, Lxx/j;->a()Lxx/o;

    move-result-object v5

    invoke-virtual {v5}, Lxx/o;->b()LfN/m;

    move-result-object v5

    :cond_d
    move-object v11, v6

    check-cast v11, Lxx/j;

    invoke-virtual {v11}, Lxx/j;->a()Lxx/o;

    move-result-object v11

    invoke-static {v11, v5}, Lxx/o;->a(Lxx/o;LfN/m;)Lxx/o;

    move-result-object v5

    invoke-static {v9, v5}, Lxx/j;->d(Ljava/util/List;Lxx/o;)Lxx/j;

    move-result-object v5

    goto :goto_a

    :cond_e
    instance-of v9, v6, Lxx/m;

    if-eqz v9, :cond_10

    if-nez v5, :cond_f

    move-object v5, v6

    check-cast v5, Lxx/m;

    invoke-virtual {v5}, Lxx/m;->a()Lxx/o;

    move-result-object v5

    invoke-virtual {v5}, Lxx/o;->b()LfN/m;

    move-result-object v5

    :cond_f
    move-object v9, v6

    check-cast v9, Lxx/m;

    invoke-virtual {v9}, Lxx/m;->a()Lxx/o;

    move-result-object v11

    invoke-static {v11, v5}, Lxx/o;->a(Lxx/o;LfN/m;)Lxx/o;

    move-result-object v5

    invoke-static {v9, v5}, Lxx/m;->d(Lxx/m;Lxx/o;)Lxx/m;

    move-result-object v5

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_9
    move-object v5, v6

    :goto_a
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getIsFrozen()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_b
    move/from16 v27, v9

    goto :goto_c

    :cond_12
    iget-boolean v9, v15, Lxx/r;->l:Z

    goto :goto_b

    :goto_c
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getIsMuted()Ljava/lang/Boolean;

    move-result-object v9

    iget-object v11, v15, Lxx/r;->c:Lxx/h;

    if-nez v9, :cond_14

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getIsSolo()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v30, v2

    move-object v0, v11

    goto :goto_11

    :cond_14
    :goto_d
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getIsMuted()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_e

    :cond_15
    invoke-virtual {v11}, Lxx/h;->c()Z

    move-result v9

    :goto_e
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getIsSolo()Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_f
    move-object/from16 v30, v2

    move/from16 v2, v20

    goto :goto_10

    :cond_16
    invoke-virtual {v11}, Lxx/h;->e()Z

    move-result v20

    goto :goto_f

    :goto_10
    const/4 v10, 0x4

    const/4 v0, 0x0

    invoke-static {v11, v2, v9, v0, v10}, Lxx/h;->a(Lxx/h;ZZZI)Lxx/h;

    move-result-object v0

    :goto_11
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getPan()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParamData;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    new-instance v11, Lvx/S;

    move-object/from16 v19, v2

    move-object/from16 v31, v3

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v2

    move-object/from16 v20, v0

    move-object/from16 v32, v1

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getValue()D

    move-result-wide v0

    invoke-direct {v11, v2, v3, v0, v1}, Lvx/S;-><init>(DD)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    goto :goto_12

    :cond_17
    move-object/from16 v20, v0

    move-object/from16 v32, v1

    move-object/from16 v31, v3

    goto :goto_13

    :cond_18
    move-object/from16 v20, v0

    move-object/from16 v32, v1

    move-object/from16 v31, v3

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParamData;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    new-instance v3, Lvx/S;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v10

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getValue()D

    move-result-wide v5

    invoke-direct {v3, v10, v11, v5, v6}, Lvx/S;-><init>(DD)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    goto :goto_14

    :cond_19
    move-object/from16 v21, v5

    move-object/from16 v19, v6

    goto :goto_15

    :cond_1a
    move-object/from16 v21, v5

    move-object/from16 v19, v6

    const/4 v1, 0x0

    :goto_15
    iget-object v0, v15, Lxx/r;->j:Lvx/O;

    if-nez v9, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v26, v0

    goto :goto_19

    :cond_1c
    :goto_16
    new-instance v2, Lvx/O;

    if-nez v9, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v3, v0, Lvx/O;->a:Ljava/util/List;

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    goto :goto_17

    :cond_1e
    move-object v3, v9

    :goto_17
    if-nez v1, :cond_20

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lvx/O;->b:Ljava/util/List;

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    move-object v0, v1

    :goto_18
    invoke-direct {v2, v3, v0}, Lvx/O;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v26, v2

    :goto_19
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getEffectChain()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v15, Lxx/r;->o:Lxx/k;

    if-eqz v0, :cond_21

    new-instance v2, Lcom/bandlab/revision/state/EffectDataChain;

    invoke-direct {v2, v0}, Lcom/bandlab/revision/state/EffectDataChain;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v1}, Lxx/k;->b()Lcom/bandlab/revision/state/EffectDataChain;

    move-result-object v2

    :goto_1a
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v8, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, LrM/E;->h0(I)I

    move-result v6

    const/16 v9, 0x10

    if-ge v6, v9, :cond_22

    move v11, v9

    goto :goto_1b

    :cond_22
    move v11, v6

    :goto_1b
    invoke-direct {v5, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxx/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_23
    invoke-static {v3, v5}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Lwx/E;

    invoke-direct {v5, v3}, Lwx/E;-><init>(Ljava/util/Map;)V

    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx/a;

    invoke-virtual {v5}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v6

    invoke-virtual {v5}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v19

    invoke-static {v5, v9}, Lcb/c;->c(Ljava/lang/String;Lxx/q;)Lxx/g;

    move-result-object v5

    new-instance v10, LqM/l;

    invoke-direct {v10, v6, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v9

    goto :goto_1d

    :cond_24
    move-object/from16 v9, v19

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/a;

    invoke-virtual {v6}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v10

    invoke-virtual {v6}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcb/c;->c(Ljava/lang/String;Lxx/q;)Lxx/g;

    move-result-object v6

    new-instance v11, LqM/l;

    invoke-direct {v11, v10, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    invoke-static {v3, v5}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v7, :cond_26

    sget-object v7, LrM/x;->a:LrM/x;

    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx/H0;

    invoke-virtual {v6}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxx/u;->b(Ljava/lang/String;)V

    invoke-static {v7}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v7

    invoke-virtual {v6}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxx/u;->b(Ljava/lang/String;)V

    invoke-static {v6, v9}, Lcb/c;->c(Ljava/lang/String;Lxx/q;)Lxx/g;

    move-result-object v6

    new-instance v10, LqM/l;

    invoke-direct {v10, v7, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_27
    invoke-static {v0, v3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, v32

    invoke-static {v3, v0}, LrM/D;->w0(Ljava/util/LinkedHashMap;Ljava/lang/Iterable;)V

    iget-object v0, v15, Lxx/r;->d:Ljava/util/Map;

    invoke-static {v0, v8}, LrM/D;->q0(Ljava/util/Map;Ljava/util/AbstractCollection;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v12}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v13}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    const/4 v0, 0x3

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v0}, Lxx/k;->a(Lxx/k;Ljava/lang/String;Lcom/bandlab/revision/state/EffectDataChain;I)Lxx/k;

    move-result-object v28

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v0

    goto :goto_20

    :cond_28
    iget-wide v0, v15, Lxx/r;->f:D

    :goto_20
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getPan()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v4

    :goto_21
    move-wide/from16 v24, v4

    goto :goto_22

    :cond_29
    iget-wide v4, v15, Lxx/r;->i:D

    goto :goto_21

    :goto_22
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v29, 0x34d1

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move-wide/from16 v20, v0

    invoke-static/range {v15 .. v29}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v5

    :goto_23
    move-object/from16 v0, v31

    if-eqz v5, :cond_2a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v1, v3

    move-object/from16 v2, v30

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2b
    move-object v0, v3

    const/4 v10, 0x0

    move-object v3, v1

    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getDeletedTracks()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getDeletedTracks(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getDeletedTracks()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "We can delete tracks with engine data, but it is not expected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v5, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getDeletedTracks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    invoke-static {v2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_25

    :cond_2d
    sget-object v1, LrM/z;->a:LrM/z;

    :goto_25
    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getAddedTracks()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "getAddedTracks(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getAddedTracks()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The engine does not have enough information to add tracks! This is an error (tracks : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v5, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    iget-object v5, v4, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxx/r;

    iget-object v7, v7, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v7}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_30
    invoke-static {v2, v0}, Lcom/facebook/appevents/l;->e0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, Lxx/b;->d:Ljava/util/Map;

    invoke-static {v3, v0}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx/r;

    iget-object v3, v3, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v3}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    iget-object v1, v4, Lxx/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-static {v1}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v3

    goto :goto_28

    :cond_32
    move-object v3, v10

    :goto_28
    invoke-static {v0, v3}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object v3, v10

    goto :goto_29

    :cond_33
    move-object v3, v1

    :goto_29
    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getMastering()Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/X2;->N(Lcom/bandlab/audiocore/generated/MasteringData;)Lvx/t0;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_2b

    :cond_34
    :goto_2a
    move-object v9, v0

    goto :goto_2c

    :cond_35
    :goto_2b
    iget-object v0, v4, Lxx/b;->j:Lvx/t0;

    goto :goto_2a

    :goto_2c
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3df1

    move-object/from16 v0, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move v13, v15

    invoke-static/range {v0 .. v13}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public d(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Effect metadata manager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->getDuplicateTrackIds(Lcom/bandlab/audiocore/generated/MixData;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "getDuplicateTrackIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->getDuplicateRegionIds(Lcom/bandlab/audiocore/generated/MixData;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "getDuplicateRegionIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler;->cleanupMix(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixStatus;

    move-result-object p1

    const-string p2, "cleanupMix(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixStatus;->getResult()Lcom/bandlab/audiocore/generated/Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, LqM/B;->a:LqM/B;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixStatus;->getResult()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixStatus;->getResult()Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ISSUES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DUPLICATES: Tracks: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Regions: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public e(Lwx/h;)Lcom/bandlab/audiocore/generated/MixData;
    .locals 41

    move-object/from16 v0, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, LrM/x;->a:LrM/x;

    move-object/from16 v10, p0

    iget-object v4, v10, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, LFA/a;

    const/4 v5, 0x1

    const-string v7, ""

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/k;

    sget-object v9, Lro/c;->a:Lcom/bandlab/audiocore/generated/AuxData;

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v2, Lwx/k;->n:Z

    if-nez v11, :cond_0

    sget-object v11, Lcom/bandlab/audiocore/generated/TrackType;->AUDIO:Lcom/bandlab/audiocore/generated/TrackType;

    :goto_1
    move-object v13, v11

    goto :goto_2

    :cond_0
    iget-object v11, v2, Lwx/k;->w:LSB/a;

    iget-object v11, v11, LSB/a;->a:Ljava/lang/String;

    sget-object v12, LSB/a;->d:LSB/a;

    const-string v12, "looper"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/bandlab/audiocore/generated/TrackType;->LOOPER:Lcom/bandlab/audiocore/generated/TrackType;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/bandlab/audiocore/generated/TrackType;->MIDI:Lcom/bandlab/audiocore/generated/TrackType;

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/bandlab/audiocore/generated/TrackType;->AUDIO:Lcom/bandlab/audiocore/generated/TrackType;

    goto :goto_1

    :goto_2
    iget-object v14, v2, Lwx/k;->a:Ljava/lang/String;

    iget-object v11, v2, Lwx/k;->g:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v15, v7

    goto :goto_3

    :cond_3
    move-object v15, v11

    :goto_3
    iget-object v11, v2, Lwx/k;->k:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v16, v11

    goto :goto_7

    :cond_6
    :goto_6
    const-string v11, "none"

    goto :goto_5

    :goto_7
    invoke-virtual {v2}, Lwx/k;->o()Lvx/e0;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v17

    iget v4, v2, Lwx/k;->h:I

    new-instance v5, Lcom/bandlab/audiocore/generated/FloatParamData;

    iget-wide v11, v2, Lwx/k;->f:D

    iget-object v6, v2, Lwx/k;->m:Lvx/O;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lvx/O;->b:Ljava/util/List;

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    move-object/from16 v34, v1

    if-nez v6, :cond_8

    move-object v6, v3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "it"

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx/S;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    move-object/from16 v21, v3

    move/from16 v20, v4

    invoke-virtual {v6}, Lvx/S;->a()D

    move-result-wide v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-virtual {v6}, Lvx/S;->b()D

    move-result-wide v14

    invoke-direct {v10, v3, v4, v14, v15}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;-><init>(DD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto :goto_9

    :cond_9
    move/from16 v20, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct {v5, v7, v11, v12, v1}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    new-instance v1, Lcom/bandlab/audiocore/generated/FloatParamData;

    iget-wide v3, v2, Lwx/k;->l:D

    iget-object v6, v2, Lwx/k;->m:Lvx/O;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lvx/O;->a:Ljava/util/List;

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v19, v6

    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvx/S;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    move-object v15, v10

    move-object/from16 v19, v11

    invoke-virtual {v12}, Lvx/S;->a()D

    move-result-wide v10

    move-object/from16 v21, v13

    invoke-virtual {v12}, Lvx/S;->b()D

    move-result-wide v12

    invoke-direct {v14, v10, v11, v12, v13}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;-><init>(DD)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v15

    move-object/from16 v11, v19

    move-object/from16 v13, v21

    goto :goto_c

    :cond_c
    move-object/from16 v21, v13

    invoke-direct {v1, v7, v3, v4, v6}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    iget-boolean v3, v2, Lwx/k;->d:Z

    iget-boolean v4, v2, Lwx/k;->e:Z

    iget-object v6, v2, Lwx/k;->q:LfN/m;

    instance-of v10, v6, LfN/e;

    if-eqz v10, :cond_d

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    instance-of v10, v6, LfN/y;

    if-eqz v10, :cond_e

    check-cast v6, LfN/y;

    invoke-virtual {v6}, LfN/y;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_e
    instance-of v10, v6, LfN/C;

    if-eqz v10, :cond_f

    check-cast v6, LfN/C;

    invoke-virtual {v6}, LfN/C;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_f
    sget-object v10, LfN/v;->INSTANCE:LfN/v;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    if-nez v6, :cond_1a

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_11

    new-instance v10, Lcom/bandlab/audiocore/generated/InstrumentData;

    invoke-direct {v10, v6}, Lcom/bandlab/audiocore/generated/InstrumentData;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :goto_f
    iget-object v6, v2, Lwx/k;->r:Ljava/lang/String;

    if-nez v6, :cond_12

    move-object/from16 v24, v7

    goto :goto_10

    :cond_12
    move-object/from16 v24, v6

    :goto_10
    iget-object v6, v2, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lqo/k;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Lqo/k;-><init>(I)V

    invoke-static {v6, v9}, Lx5/r;->H(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v25

    iget-object v6, v2, Lwx/k;->t:Ljava/util/ArrayList;

    invoke-static {v6}, Lro/c;->d(Ljava/util/List;)Lcom/bandlab/audiocore/generated/AuxData;

    move-result-object v26

    iget-object v6, v2, Lwx/k;->y:Lvx/J;

    if-eqz v6, :cond_13

    invoke-static {v6}, Lro/c;->b(Lvx/J;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_11

    :cond_13
    const/16 v27, 0x0

    :goto_11
    iget-boolean v6, v2, Lwx/k;->o:Z

    iget-object v9, v2, Lwx/k;->c:Lwx/g;

    if-eqz v9, :cond_14

    iget-object v9, v9, Lwx/g;->g:Ljava/lang/String;

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_15

    move-object/from16 v29, v7

    goto :goto_13

    :cond_15
    move-object/from16 v29, v9

    :goto_13
    invoke-virtual {v2}, Lwx/k;->k()Lvx/l1;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Lvx/l1;->a:LfN/m;

    if-eqz v7, :cond_16

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/M;->M(LfN/m;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_16
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_17

    invoke-static {v7}, Lcom/bandlab/audiocore/generated/SamplerKits;->fromJson(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_15

    :cond_17
    const/16 v30, 0x0

    :goto_15
    iget-object v7, v2, Lwx/k;->s:Ljava/util/List;

    if-eqz v7, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvx/H0;

    new-instance v12, Lcom/bandlab/audiocore/generated/PatternData;

    invoke-virtual {v11}, Lvx/H0;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lcom/bandlab/audiocore/generated/PatternData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_18
    invoke-static {v9}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_17

    :cond_19
    const/16 v31, 0x0

    :goto_17
    iget-boolean v7, v2, Lwx/k;->E:Z

    new-instance v9, Lcom/bandlab/audiocore/generated/TrackData;

    move-object v12, v9

    iget-boolean v2, v2, Lwx/k;->n:Z

    move/from16 v33, v2

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v18, v20

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v10

    move/from16 v28, v6

    move/from16 v32, v7

    invoke-direct/range {v12 .. v33}, Lcom/bandlab/audiocore/generated/TrackData;-><init>(Lcom/bandlab/audiocore/generated/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/bandlab/audiocore/generated/FloatParamData;Lcom/bandlab/audiocore/generated/FloatParamData;ZZLcom/bandlab/audiocore/generated/InstrumentData;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/AuxData;Lcom/bandlab/audiocore/generated/AutoPitchData;ZLjava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v34

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v19, v3

    iget-object v1, v0, Lwx/h;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_1c

    move-object/from16 v3, v19

    goto :goto_18

    :cond_1c
    move-object v3, v1

    :goto_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/V;

    new-instance v3, Lcom/bandlab/audiocore/generated/TrackData;

    sget-object v20, Lcom/bandlab/audiocore/generated/TrackType;->AUX:Lcom/bandlab/audiocore/generated/TrackType;

    invoke-virtual {v2}, Lvx/V;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lvx/V;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object/from16 v22, v7

    goto :goto_1a

    :cond_1d
    move-object/from16 v22, v6

    :goto_1a
    invoke-virtual {v2}, Lvx/V;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object/from16 v23, v7

    goto :goto_1b

    :cond_1e
    move-object/from16 v23, v6

    :goto_1b
    invoke-virtual {v2}, Lvx/V;->b()Lvx/e0;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v6, Lcom/bandlab/audiocore/generated/FloatParamData;

    invoke-virtual {v2}, Lvx/V;->e()F

    move-result v2

    float-to-double v9, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v7, v9, v10, v2}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    new-instance v2, Lcom/bandlab/audiocore/generated/FloatParamData;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    invoke-direct {v2, v7, v10, v11, v9}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    sget-object v33, Lro/c;->a:Lcom/bandlab/audiocore/generated/AuxData;

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, ""

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v19, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v40}, Lcom/bandlab/audiocore/generated/TrackData;-><init>(Lcom/bandlab/audiocore/generated/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/bandlab/audiocore/generated/FloatParamData;Lcom/bandlab/audiocore/generated/FloatParamData;ZZLcom/bandlab/audiocore/generated/InstrumentData;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/AuxData;Lcom/bandlab/audiocore/generated/AutoPitchData;ZLjava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    iget-object v1, v0, Lwx/h;->f:Lvx/E0;

    new-instance v10, Lcom/bandlab/audiocore/generated/MixData;

    invoke-static/range {p1 .. p1}, Lvx/c1;->a(Lvx/h0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lvx/E0;->b:Lvx/D0;

    sget-object v4, Lro/c;->a:Lcom/bandlab/audiocore/generated/AuxData;

    if-eqz v3, :cond_20

    new-instance v4, Lcom/bandlab/audiocore/generated/TimeSignature;

    iget v5, v3, Lvx/D0;->a:I

    iget v3, v3, Lvx/D0;->b:I

    invoke-direct {v4, v5, v3}, Lcom/bandlab/audiocore/generated/TimeSignature;-><init>(II)V

    goto :goto_1c

    :cond_20
    new-instance v3, Lcom/bandlab/audiocore/generated/TimeSignature;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v4}, Lcom/bandlab/audiocore/generated/TimeSignature;-><init>(II)V

    move-object v4, v3

    :goto_1c
    sget-object v5, Lro/b;->a:Lcom/bandlab/audiocore/generated/KeySignature;

    iget v1, v1, Lvx/E0;->a:I

    int-to-double v6, v1

    iget-object v1, v0, Lwx/h;->a:Lvx/t0;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->M(Lvx/t0;)Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v1

    move-object v9, v1

    goto :goto_1d

    :cond_21
    const/4 v9, 0x0

    :goto_1d
    iget-wide v11, v0, Lwx/h;->y:D

    move-object v0, v10

    move-object v1, v2

    move-wide v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/bandlab/audiocore/generated/MixData;-><init>(Ljava/lang/String;DLcom/bandlab/audiocore/generated/TimeSignature;Lcom/bandlab/audiocore/generated/KeySignature;DLjava/util/ArrayList;Lcom/bandlab/audiocore/generated/MasteringData;)V

    return-object v10
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ld1/s;->b()J

    move-result-wide v0

    sget-wide v2, Ld1/u;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/t;

    invoke-virtual {v2, v0, v1}, Ld1/t;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, Ld1/t;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lo1/r;
    .locals 1

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/r;

    return-object v0
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i()Ld2/c;
    .locals 1

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Ld2/c;

    return-object v0
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq/q;->a()Lq/q;

    move-result-object v0

    iget-object v1, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq/q;->a:Lq/D0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lq/D0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(IILq/M;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Lu2/k;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lu2/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILhp/y;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m()Lr1/b;
    .locals 1

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Lr1/b;

    return-object v0
.end method

.method public n()Ld2/m;
    .locals 1

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->b:Ld2/m;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iget-wide v0, v0, Lq1/a;->d:J

    return-wide v0
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcb/c;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    const-string v0, ""

    iget-object v1, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jb;

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Jb;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Vb;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Vb;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jb;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Wb;

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Wb;-><init>(Lcom/google/android/gms/internal/ads/lb;)V

    :goto_1
    return-object p1
.end method

.method public p(LKM/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    invoke-interface {p1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcb/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcb/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, LaN/a;

    iget-object v1, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v1, Lr8/i;

    invoke-virtual {v1, v0, p2, p1}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/bandlab/android/common/activity/CommonActivity;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcb/c;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, LQg/d;

    invoke-interface {v0, p1, p2}, LQg/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcb/c;->b:Ljava/lang/Object;

    :cond_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ldt/s;LrA/d0;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/bandlab/revision/utils/impl/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/revision/utils/impl/l;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/l;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/revision/utils/impl/l;-><init>(Lcb/c;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/revision/utils/impl/l;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/revision/utils/impl/l;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/l;->k:LrA/E;

    iget-object p2, v0, Lcom/bandlab/revision/utils/impl/l;->j:Ldt/s;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/l;->j:Ldt/s;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p1, Ldt/s;->b:Lvx/T0;

    iput-object p1, v0, Lcom/bandlab/revision/utils/impl/l;->j:Ldt/s;

    iput v3, v0, Lcom/bandlab/revision/utils/impl/l;->n:I

    iget-object v2, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, LoA/w;

    invoke-virtual {v2, p3, p2, v0}, LoA/w;->e(Lvx/h0;LrA/d0;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, LrA/I;

    instance-of p3, p2, LrA/E;

    if-eqz p3, :cond_7

    iput-object p1, v0, Lcom/bandlab/revision/utils/impl/l;->j:Ldt/s;

    move-object p3, p2

    check-cast p3, LrA/E;

    iput-object p3, v0, Lcom/bandlab/revision/utils/impl/l;->k:LrA/E;

    iput v4, v0, Lcom/bandlab/revision/utils/impl/l;->n:I

    iget-object p3, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast p3, LUo/l;

    invoke-virtual {p3, p1, v0}, LUo/l;->h(Ldt/s;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    iget-object p3, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast p3, LZc/j;

    invoke-virtual {p3}, LZc/j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ldt/s;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, LZc/j;->o:[LKM/k;

    aget-object p2, p2, v3

    iget-object v0, p3, LZc/j;->f:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    :cond_6
    move-object p2, p1

    :cond_7
    return-object p2
.end method

.method public s(ILl2/d;Lo2/e;)Z
    .locals 6

    iget-object v0, p2, Ll2/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v3, Lm2/b;

    iput v2, v3, Lm2/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, Lm2/b;->b:I

    invoke-virtual {p2}, Ll2/d;->q()I

    move-result v0

    iput v0, v3, Lm2/b;->c:I

    invoke-virtual {p2}, Ll2/d;->k()I

    move-result v0

    iput v0, v3, Lm2/b;->d:I

    iput-boolean v1, v3, Lm2/b;->i:Z

    iput p1, v3, Lm2/b;->j:I

    iget p1, v3, Lm2/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v4, v3, Lm2/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Ll2/d;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Ll2/d;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p2, Ll2/d;->t:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    iput v2, v3, Lm2/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    iput v2, v3, Lm2/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, v3}, Lo2/e;->b(Ll2/d;Lm2/b;)V

    iget p1, v3, Lm2/b;->e:I

    invoke-virtual {p2, p1}, Ll2/d;->O(I)V

    iget p1, v3, Lm2/b;->f:I

    invoke-virtual {p2, p1}, Ll2/d;->L(I)V

    iget-boolean p1, v3, Lm2/b;->h:Z

    iput-boolean p1, p2, Ll2/d;->E:Z

    iget p1, v3, Lm2/b;->g:I

    invoke-virtual {p2, p1}, Ll2/d;->I(I)V

    iput v1, v3, Lm2/b;->j:I

    iget-boolean p1, v3, Lm2/b;->i:Z

    return p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcb/c;->w()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Properties;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v2, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, LO6/a;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to save property file with path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error stacktrace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LKI/e;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LO6/a;->error(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public x(Ldt/s;Ljava/lang/String;Lvx/Z0;Lvx/M0;LxM/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/bandlab/revision/utils/impl/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/bandlab/revision/utils/impl/m;

    iget v4, v3, Lcom/bandlab/revision/utils/impl/m;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bandlab/revision/utils/impl/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bandlab/revision/utils/impl/m;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/revision/utils/impl/m;-><init>(Lcb/c;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lcom/bandlab/revision/utils/impl/m;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lcom/bandlab/revision/utils/impl/m;->n:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/bandlab/revision/utils/impl/m;->k:LrA/d0;

    iget-object v5, v3, Lcom/bandlab/revision/utils/impl/m;->j:Ldt/s;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v28, v5

    move-object v5, v1

    move-object/from16 v1, v28

    goto :goto_1

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldt/s;->h:LrA/c0;

    new-instance v5, LrA/d0;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct {v5, v8, v9, v2, v10}, LrA/d0;-><init>(Ljava/lang/String;Lvx/Z0;LrA/c0;Lvx/M0;)V

    iput-object v1, v3, Lcom/bandlab/revision/utils/impl/m;->j:Ldt/s;

    iput-object v5, v3, Lcom/bandlab/revision/utils/impl/m;->k:LrA/d0;

    iput v6, v3, Lcom/bandlab/revision/utils/impl/m;->n:I

    invoke-virtual {v0, v1, v5, v3}, Lcb/c;->r(Ldt/s;LrA/d0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast v2, LrA/I;

    instance-of v6, v2, LrA/r;

    if-eqz v6, :cond_6

    check-cast v2, LrA/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v8, "SyncAddResult.AlreadyRegistered"

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v6, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Ldt/s;->b:Lvx/T0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x3fffffbf    # 1.9999923f

    move-object v15, v2

    invoke-static/range {v9 .. v27}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v6

    const/16 v8, 0x1fc

    invoke-static {v1, v2, v6, v8}, Ldt/s;->a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/bandlab/revision/utils/impl/m;->j:Ldt/s;

    iput-object v2, v3, Lcom/bandlab/revision/utils/impl/m;->k:LrA/d0;

    iput v7, v3, Lcom/bandlab/revision/utils/impl/m;->n:I

    invoke-virtual {v0, v1, v5, v3}, Lcb/c;->r(Ldt/s;LrA/d0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, LrA/I;

    :cond_6
    return-object v2
.end method

.method public y(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ld1/s;->b()J

    move-result-wide v0

    sget-wide v2, Ld1/u;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcb/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/t;

    invoke-virtual {v3, v0, v1}, Ld1/t;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1, v0, v1}, Ld1/t;->b(Ljava/lang/Object;J)Ld1/t;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v3, Ld1/t;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public z(Lo1/r;)V
    .locals 1

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->c:Lo1/r;

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    iget-object v0, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/bu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au;->h()V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    iget-object p1, p0, Lcb/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/au;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcb/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/bu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au;->h()V

    return-void
.end method
