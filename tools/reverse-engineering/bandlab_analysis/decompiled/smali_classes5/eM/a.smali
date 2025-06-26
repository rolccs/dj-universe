.class public final LeM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;
.implements Lfh/a;
.implements LgH/a;
.implements LWg/c;
.implements Luv/g;
.implements LkL/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LeM/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR3/b;)V
    .locals 2

    const/16 p2, 0x8

    iput p2, p0, LeM/a;->a:I

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance v0, LGh/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LGh/j;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;LeE/a;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PROFILE_EDIT_FIELD"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c([LiA/A;LhA/A;)LiA/u;
    .locals 5

    const-string v0, "stems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, LiA/u;

    if-eqz v4, :cond_0

    check-cast v3, LiA/u;

    iget-object v3, v3, LiA/u;->l:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LiA/u;

    invoke-direct {p0, p1, v0}, LiA/u;-><init>(LhA/A;Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lvx/B1;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "songIdOrStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/song/project/screen/SongProjectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lfz/J;

    invoke-direct {p0, p1, p2}, Lfz/J;-><init>(Ljava/lang/String;Lvx/B1;)V

    sget-object p1, Lfz/J;->Companion:Lfz/I;

    invoke-virtual {p1}, Lfz/I;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    if-eqz p3, :cond_0

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static synthetic h(LeM/a;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, p3}, LeM/a;->d(Landroid/content/Context;Ljava/lang/String;Lvx/B1;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lvx/n0;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 7

    sget v0, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x20

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    and-int/lit8 p3, p5, 0x40

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    move v6, p3

    :goto_1
    const-string p3, "revisionId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/bandlab/track/screen/TrackScreenActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LiB/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LiB/g;-><init>(Ljava/lang/String;Lvx/n0;Ljava/lang/String;LbE/a;ZZ)V

    sget-object p1, LiB/n;->Companion:LiB/a;

    invoke-virtual {p1}, LiB/a;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object p3
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/track/screen/TrackScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LiB/j;

    invoke-direct {p0, p1}, LiB/j;-><init>(Ljava/lang/String;)V

    sget-object p1, LiB/n;->Companion:LiB/a;

    invoke-virtual {p1}, LiB/a;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ltw/n0;I)Landroid/content/Intent;
    .locals 2

    sget v0, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const-string p3, "postId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/track/screen/TrackScreenActivity;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LiB/m;

    invoke-direct {p0, p1, p2, v0}, LiB/m;-><init>(Ljava/lang/String;Ltw/n0;LbE/a;)V

    sget-object p1, LiB/n;->Companion:LiB/a;

    invoke-virtual {p1}, LiB/a;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object p3
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static q(Landroid/content/Context;)Lgu/i;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lha/f;

    invoke-direct {p0}, Lha/f;-><init>()V

    sget-object v1, Lha/f;->Companion:Lha/e;

    invoke-virtual {v1}, Lha/e;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;
    .locals 9

    sget v0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    and-int/lit8 v0, p4, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    sget-object p3, Lph/w1;->C:Lph/w1;

    :cond_1
    move-object v6, p3

    const-string p3, "context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "postSource"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LgF/d;

    new-instance v5, LgF/g;

    const/16 p4, 0xc8

    invoke-direct {v5, p1, p2, v1, p4}, LgF/g;-><init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LgF/d;-><init>(Ljava/lang/String;Ljava/lang/String;LgF/g;Lph/w1;ZI)V

    sget-object p1, LgF/d;->Companion:LgF/c;

    invoke-virtual {p1}, LgF/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object p3
.end method


# virtual methods
.method public b(Lfh/d;)LRM/l;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfh/g;->a:Lfh/g;

    new-instance v0, LRM/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public f(Ljava/lang/Object;LWg/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lig/a;

    check-cast p3, Lgc/D;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LTu/a;

    const/4 v0, 0x1

    invoke-direct {p1, p3, p2, v0}, LTu/a;-><init>(Lgc/D;LWg/b;I)V

    return-object p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 2

    rem-int/lit8 v0, p1, 0xc

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->midiToString(IZZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "midiToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LeM/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LeM/a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/bandlab/settings/main/screen/SettingsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhy/a;

    invoke-direct {v0, p2, p1}, Lhy/a;-><init>(Lgc/D;Lcom/bandlab/settings/main/screen/SettingsActivity;)V

    return-object v0

    :sswitch_0
    check-cast p1, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgy/a;

    invoke-direct {v0, p2, p1}, Lgy/a;-><init>(Lgc/D;Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lcom/bandlab/song/project/screen/SongProjectActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfz/f;

    invoke-direct {v0, p2, p1}, Lfz/f;-><init>(Lgc/D;Lcom/bandlab/song/project/screen/SongProjectActivity;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lef/b;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lef/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Li/m;F)V
    .locals 5

    iget-object v0, p1, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk0/a;

    iget-object v1, p1, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lk0/a;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lk0/a;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lk0/a;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lk0/a;->e:F

    iput-boolean v2, v0, Lk0/a;->f:Z

    iput-boolean v3, v0, Lk0/a;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lk0/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Li/m;->s(IIII)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Li/m;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lk0/a;

    iget v0, p2, Lk0/a;->e:F

    iget p2, p2, Lk0/a;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Lk0/b;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lk0/b;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, Li/m;->s(IIII)V

    :goto_1
    return-void
.end method

.method public r(Lfh/d;Ljava/lang/Throwable;LxM/i;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public s(Lfh/d;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public v()LRM/l;
    .locals 3

    sget-object v0, LrM/z;->a:LrM/z;

    new-instance v1, LRM/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public w()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method
