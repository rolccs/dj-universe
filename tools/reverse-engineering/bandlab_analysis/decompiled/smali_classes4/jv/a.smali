.class public abstract Ljv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# direct methods
.method public static A()Lcom/bandlab/audiocore/generated/WavReader;
    .locals 2

    invoke-static {}, Lcom/bandlab/audiocore/generated/WavReader;->create()Lcom/bandlab/audiocore/generated/WavReader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/WavReader;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static B()Lcom/bandlab/audiocore/generated/WavWriter;
    .locals 2

    invoke-static {}, Lcom/bandlab/audiocore/generated/WavWriter;->create()Lcom/bandlab/audiocore/generated/WavWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/WavWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final C(Lia/c;Lui/a;)LAy/d;
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lui/a;->s:LAy/d;

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final D(Lia/c;Lui/a;)LAy/d;
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lui/a;->t:LAy/d;

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lia/c;Lui/a;)LGf/t;
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lui/a;->h:LGf/t;

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lr9/j;)LN8/Z1;
    .locals 1

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN8/Z1;

    iget-object p0, p0, Lr9/j;->a:Lgc/D;

    invoke-virtual {p0}, Lgc/D;->S1()LZc/j;

    move-result-object p0

    invoke-direct {v0, p0}, LN8/Z1;-><init>(LZc/j;)V

    return-object v0
.end method

.method public static final c(Lia/c;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance p0, Ljava/io/File;

    const-string v0, "ChatPersistDir"

    invoke-static {p1, v0}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "attachments/preview/"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lia/c;LzF/g;)Lgu/i;
    .locals 7

    const-string p0, "urlNavigationProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14022c

    invoke-static {p0, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const-string v2, "settings/creator-connect"

    const/16 v6, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lsd/b;)Lcom/bandlab/mixeditor/library/filters/FilterService;
    .locals 1

    const-class v0, Lcom/bandlab/mixeditor/library/filters/FilterService;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/mixeditor/library/filters/FilterService;

    return-object p0
.end method

.method public static final f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(LN8/n;)Los/b;
    .locals 2

    const-string v0, "audioControllerCore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Los/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Los/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Lsd/b;)Lcom/bandlab/invite/band/InviteToBandService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/invite/band/InviteToBandService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/invite/band/InviteToBandService;

    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j()Lcom/bandlab/audiocore/generated/MediaCodec;
    .locals 2

    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k()Lcom/bandlab/audiocore/generated/MediaCodec;
    .locals 2

    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final l(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;
    .locals 1

    const-class v0, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    return-object p0
.end method

.method public static final m(Landroidx/fragment/app/I;)Lgu/m;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgu/n;

    invoke-interface {p0}, Lgu/n;->e()Lgu/m;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final n(Lcom/bandlab/android/common/activity/CommonActivity;)Lf/A;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lf/A;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final o(Lsd/b;)Lcom/bandlab/payments/api/PayoutsService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/payments/api/PayoutsService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/payments/api/PayoutsService;

    return-object p0
.end method

.method public static p(Lr9/j;)Lz9/e;
    .locals 1

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr9/j;->h:LPL/c;

    invoke-interface {p0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/e;

    invoke-static {p0}, Lw5/B;->n(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static q(LN8/n;)LqB/j;
    .locals 9

    const-string v0, "audioControllerCore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqB/j;

    const-class v4, LN8/n;

    const-string v5, "persistCurrentStudioState"

    const/4 v2, 0x0

    const-string v6, "persistCurrentStudioState()V"

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final r(Lsd/b;)Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    return-object p0
.end method

.method public static final s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;
    .locals 2

    new-instance v0, LkM/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/a;

    new-instance p1, LIF/G;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lr8/a;-><init>(LIF/G;)V

    return-object p0
.end method

.method public static t(LoA/d;)LWK/c;
    .locals 1

    const-string v0, "syncComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoA/d;->d()LWK/c;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lkx/p;LYx/b;)Lkx/r;
    .locals 3

    const-string v0, "remoteConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkx/r;

    new-instance v1, Lil/a;

    const-string v2, "debug_config_setting"

    invoke-interface {p1, v2}, LYx/b;->b(Ljava/lang/String;)LYx/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lil/a;-><init>(LYx/c;)V

    invoke-direct {v0, p0, v1}, Lkx/r;-><init>(Lkx/p;Lil/a;)V

    return-object v0
.end method

.method public static final v(Lia/c;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    const-string p0, "AudioShareCache"

    invoke-static {p1, p0}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lia/c;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Lxh/p;->X(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lia/c;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Lxh/p;->Y(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static y(LoA/d;)LAu/a;
    .locals 9

    const-string v0, "syncComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAu/a;

    iget-object p0, p0, LoA/d;->a:Lgc/D;

    invoke-virtual {p0}, Lgc/D;->Q3()LGf/t;

    move-result-object v2

    invoke-virtual {p0}, Lgc/D;->S3()LxA/N;

    move-result-object v3

    invoke-virtual {p0}, Lgc/D;->T3()LxA/N;

    move-result-object v4

    invoke-virtual {p0}, Lgc/D;->R3()LGf/y;

    move-result-object v5

    new-instance v6, Lhh/l;

    invoke-virtual {p0}, Lgc/D;->R3()LGf/y;

    move-result-object v1

    const/16 v7, 0xa

    invoke-direct {v6, v7, v1}, Lhh/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/D;->p0()Lo0/v;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LAu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final z(Lia/c;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    const-string p0, "video_mix"

    invoke-static {p1, p0}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
