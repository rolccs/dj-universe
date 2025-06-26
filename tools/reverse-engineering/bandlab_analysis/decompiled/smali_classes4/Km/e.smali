.class public LKm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;
.implements LM3/r;
.implements LM3/j;
.implements LNG/a;
.implements LOG/a;
.implements LgH/a;
.implements LvM/h;
.implements LP3/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKm/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LKm/e;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnh/J;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static B(Z)LN9/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LN9/a;->g:LN9/a;

    goto :goto_0

    :cond_0
    sget-object p0, LN9/a;->b:LN9/a;

    :goto_0
    return-object p0
.end method

.method public static t(Lz/K;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast p0, LM3/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM3/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public static u(Landroid/content/Context;LCe/c;)Landroid/content/Intent;
    .locals 2

    const-string v0, "pricingParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LCe/c;->Companion:LCe/b;

    invoke-virtual {p0}, LCe/b;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/boost/post/picker/screen/BoostPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LMe/c;

    invoke-direct {p0, p1}, LMe/c;-><init>(Ljava/lang/String;)V

    sget-object p1, LMe/c;->Companion:LMe/b;

    invoke-virtual {p1}, LMe/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)LOb/H;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, LMM/x;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LOb/H;->b:LOb/H;

    goto :goto_0

    :cond_0
    const-string v0, "admin"

    invoke-static {p0, v0}, LMM/x;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LOb/H;->c:LOb/H;

    goto :goto_0

    :cond_1
    const-string v0, "member"

    invoke-static {p0, v0}, LMM/x;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LOb/H;->d:LOb/H;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;
    .locals 7

    new-instance v6, LKm/f;

    new-instance v1, LKm/a;

    invoke-direct {v1, p1}, LKm/a;-><init>(LtD/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LKm/f;-><init>(LwN/l;Lwh/t;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public static y(LKm/e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bandId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/band/members/screen/BandMembersActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LOb/l;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LOb/l;-><init>(Ljava/lang/String;Z)V

    sget-object p2, LOb/l;->Companion:LOb/k;

    invoke-virtual {p2}, LOb/k;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnh/J;)Landroid/content/Intent;
    .locals 2

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/projects/band/screen/BandProjectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LOw/g;

    invoke-direct {p0, p1, p2, p3}, LOw/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    sget-object p1, LOw/g;->Companion:LOw/f;

    invoke-virtual {p1}, LOw/f;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, LOG/f;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, LOG/f;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKm/e;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOe/m;

    invoke-direct {v0, p2, p1}, LOe/m;-><init>(Lgc/D;Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;)V

    return-object v0

    :sswitch_0
    check-cast p1, Lcom/bandlab/band/members/screen/BandMembersActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOb/L;

    invoke-direct {v0, p2, p1}, LOb/L;-><init>(Lgc/D;Lcom/bandlab/band/members/screen/BandMembersActivity;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LOB/b;

    invoke-direct {p1, p2}, LOB/b;-><init>(Lgc/D;)V

    return-object p1

    :sswitch_2
    check-cast p1, Lcom/bandlab/boost/post/picker/screen/BoostPickerActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMe/v;

    invoke-direct {v0, p2, p1}, LMe/v;-><init>(Lgc/D;Lcom/bandlab/boost/post/picker/screen/BoostPickerActivity;)V

    return-object v0

    :sswitch_3
    check-cast p1, Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL7/g;

    invoke-direct {v0, p2, p1}, LL7/g;-><init>(Lgc/D;Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lz/K;)LM3/k;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LKm/e;->t(Lz/K;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lz/K;->b:Ljava/lang/Object;

    check-cast v2, LM3/m;

    iget-boolean v2, v2, LM3/m;->h:Z

    if-eqz v2, :cond_0

    sget v2, Ly3/B;->a:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lz/K;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    iget-object v4, p1, Lz/K;->f:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCrypto;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "startCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, LKa/n;

    iget-object p1, p1, Lz/K;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v1, v0, p1}, LKa/n;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/rt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public m(LKG/d;LXn/o;)V
    .locals 0

    return-void
.end method

.method public n(LJ0/L;LE3/e;I)I
    .locals 0

    const/4 p1, 0x4

    iput p1, p2, LE3/a;->a:I

    const/4 p1, -0x4

    return p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(LKG/d;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
