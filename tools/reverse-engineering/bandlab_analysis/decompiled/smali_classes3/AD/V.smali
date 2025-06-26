.class public abstract LAD/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# direct methods
.method public static A()Lia/c;
    .locals 1

    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final B(Lsd/b;)Lcom/bandlab/write/post/screen/WritePostService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/write/post/screen/WritePostService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/write/post/screen/WritePostService;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f140583

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsd/b;)Lcom/bandlab/band/api/BandService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/band/api/BandService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/band/api/BandService;

    return-object p0
.end method

.method public static final d(Lsd/b;)Lcom/bandlab/boost/profile/api/BoostProfileService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/boost/profile/api/BoostProfileService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/boost/profile/api/BoostProfileService;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LjH/b;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.bandlab.bandlab.build.name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static f(LtF/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LtF/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lw5/B;->n(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final g(Lsd/b;)Lcom/bandlab/distro/api/service/DistroService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/distro/api/service/DistroService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/distro/api/service/DistroService;

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "AudioDownloaded"

    invoke-static {p0, v0}, Lxh/p;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lsd/b;)Lcom/bandlab/song/duplicate/DuplicateSongService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/song/duplicate/DuplicateSongService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/song/duplicate/DuplicateSongService;

    return-object p0
.end method

.method public static final j(Lsd/b;)Lcom/bandlab/user/login/ExternalLoginsService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/user/login/ExternalLoginsService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/user/login/ExternalLoginsService;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lvm/a;)Ljava/util/List;
    .locals 2

    sget-object v0, LrM/x;->a:LrM/x;

    const-string v1, "jsonMapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1409c5

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LzF/f;->Companion:LzF/e;

    invoke-virtual {v1}, LzF/e;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_0
    return-object v0
.end method

.method public static final l(Lsd/b;)Lcom/bandlab/chat/api/LinkPreviewService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/chat/api/LinkPreviewService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/chat/api/LinkPreviewService;

    return-object p0
.end method

.method public static final m(Lsd/b;)Lcom/bandlab/track/api/MasterTrackService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/track/api/MasterTrackService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/track/api/MasterTrackService;

    return-object p0
.end method

.method public static final n(Lsd/b;)Lcom/bandlab/mentions/api/MentionService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/mentions/api/MentionService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/mentions/api/MentionService;

    return-object p0
.end method

.method public static final o(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;
    .locals 1

    const-class v0, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    return-object p0
.end method

.method public static final p(Lsd/b;)Lcom/bandlab/bandlab/posts/api/PinnedPostsService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    return-object p0
.end method

.method public static final q(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;
    .locals 1

    const-class v0, Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    return-object p0
.end method

.method public static final r(LOM/B;)LYw/h;
    .locals 1

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYw/h;

    invoke-direct {v0, p0}, LYw/h;-><init>(LOM/B;)V

    return-object v0
.end method

.method public static final s(Lsd/b;)Lcom/bandlab/social/links/api/SocialLinkService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/social/links/api/SocialLinkService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/social/links/api/SocialLinkService;

    return-object p0
.end method

.method public static final t(Lsd/b;)Lcom/bandlab/fork/revision/api/SongForkService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/fork/revision/api/SongForkService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/fork/revision/api/SongForkService;

    return-object p0
.end method

.method public static final u(Lsd/b;)Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;
    .locals 1

    const-class v0, Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;

    return-object p0
.end method

.method public static final v()Ljava/util/List;
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "TracksUpload"

    invoke-static {p0, v0}, Lxh/p;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lgh/c;Landroid/content/Context;)Lgu/i;
    .locals 1

    sget p0, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;->j:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static y(Lsd/b;)Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    return-object p0
.end method

.method public static final z(Landroid/content/Context;LA3/e;)LG3/I;
    .locals 7

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG3/r;

    new-instance v1, LP3/o;

    new-instance v2, LA3/m;

    invoke-direct {v2, p0, p1}, LA3/m;-><init>(Landroid/content/Context;LA3/e;)V

    invoke-direct {v1, v2}, LP3/o;-><init>(LA3/m;)V

    invoke-direct {v0, p0, v1}, LG3/r;-><init>(Landroid/content/Context;LP3/o;)V

    sget-wide p0, LbF/a;->a:J

    invoke-static {p0, p1}, Lkotlin/time/c;->g(J)J

    move-result-wide p0

    long-to-int v3, p0

    sget-wide p0, LbF/a;->b:J

    invoke-static {p0, p1}, Lkotlin/time/c;->g(J)J

    move-result-wide p0

    long-to-int v4, p0

    sget-wide p0, LbF/a;->c:J

    invoke-static {p0, p1}, Lkotlin/time/c;->g(J)J

    move-result-wide p0

    long-to-int v5, p0

    sget-wide p0, LbF/a;->d:J

    invoke-static {p0, p1}, Lkotlin/time/c;->g(J)J

    move-result-wide p0

    long-to-int v6, p0

    const/4 p0, 0x0

    const-string p1, "bufferForPlaybackMs"

    const-string v1, "0"

    invoke-static {p1, v5, p0, v1}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v2, v6, p0, v1}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v1, v3, v5, p1}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, v3, v6, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p1, "maxBufferMs"

    invoke-static {p1, v4, v3, v1}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, LT3/e;

    invoke-direct {v2}, LT3/e;-><init>()V

    new-instance p1, LG3/l;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LG3/l;-><init>(LT3/e;IIII)V

    invoke-virtual {v0, p1}, LG3/r;->b(LG3/l;)V

    invoke-virtual {v0}, LG3/r;->a()LG3/I;

    move-result-object p1

    invoke-virtual {p1, p0}, LG3/I;->Z1(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LG3/I;->setVolume(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LG3/I;->q(I)V

    return-object p1
.end method
