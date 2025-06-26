.class public final synthetic LNd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNd/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LNd/h;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, LXx/f;

    invoke-direct {v0, v3}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v7, LaN/e;

    const-class v4, LOf/l;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LOf/d;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LOf/h;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, LOf/k;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v9, v1, [LKM/c;

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    aput-object v8, v9, v0

    new-array v5, v1, [LaN/a;

    sget-object v1, LOf/b;->a:LOf/b;

    aput-object v1, v5, v3

    sget-object v1, LOf/f;->a:LOf/f;

    aput-object v1, v5, v2

    sget-object v1, LOf/i;->a:LOf/i;

    aput-object v1, v5, v0

    new-instance v0, LEr/r;

    invoke-direct {v0, v2, v2}, LEr/r;-><init>(ZI)V

    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    aput-object v0, v6, v3

    const-string v2, "com.bandlab.chat.media.MediaMetaData"

    move-object v1, v7

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_4
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_6
    invoke-static {}, LO7/b;->values()[LO7/b;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LGA/z;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.album.library.screen.AlbumFilter"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v1}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LXx/d;

    sget-object v1, LNp/j0;->INSTANCE:LNp/j0;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsRoute.MySoundsScreen"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, LXx/d;

    sget-object v1, LNp/i0;->INSTANCE:LNp/i0;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsRoute.MainScreen"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, LXx/d;

    sget-object v1, LNp/Q;->INSTANCE:LNp/Q;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Search"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    new-instance v0, LXx/d;

    sget-object v1, LNp/P;->INSTANCE:LNp/P;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Samples"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_d
    new-instance v0, LXx/d;

    sget-object v1, LNp/N;->INSTANCE:LNp/N;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.PackDetails"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_e
    new-instance v0, LXx/d;

    sget-object v1, LNp/M;->INSTANCE:LNp/M;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Favorites"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_f
    new-instance v0, LXx/d;

    sget-object v1, LNp/L;->INSTANCE:LNp/L;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.FavoriteSamples"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, LXx/d;

    sget-object v1, LNp/K;->INSTANCE:LNp/K;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.FavoritePacks"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, LNp/H;->INSTANCE:LNp/H;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.CollectionDetails"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, LNp/G;->INSTANCE:LNp/G;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.CollectionChooser"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_15
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_16
    const-string v0, "com.bandlab.media.preview.PreviewMode"

    invoke-static {}, LNn/m;->values()[LNn/m;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_18
    const-string v0, "com.bandlab.distro.dashboard.ui.DistroDashboardReleaseStatusFilter"

    invoke-static {}, LNi/q;->values()[LNi/q;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "com.bandlab.distro.dashboard.ui.DistroDashboardReleaseSorting"

    invoke-static {}, LNi/o;->values()[LNi/o;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LXx/d;

    sget-object v1, Lph/B;->INSTANCE:Lph/B;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsMood"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LXx/d;

    sget-object v1, Lph/i;->INSTANCE:Lph/i;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.BeatsCarouselForYou"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
