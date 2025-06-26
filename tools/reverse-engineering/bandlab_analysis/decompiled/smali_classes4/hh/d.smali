.class public final Lhh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/Y0;
.implements Lu4/k;
.implements LE2/e;
.implements LR1/q;
.implements LL/c;
.implements Lhh/j;
.implements LQG/r;
.implements LQG/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhh/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LJ4/e;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, LFd/Q;

    const/16 v0, 0xc8

    .line 30
    invoke-direct {p1, v0}, Ll0/v;-><init>(I)V

    .line 31
    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhh/d;->a:I

    iput-object p2, p0, Lhh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lhh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/s0;I)V
    .locals 0

    iput p2, p0, Lhh/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, p2}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 14
    invoke-virtual {p1, p2}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LTl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh/d;->a:I

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYw/h;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lhh/d;->a:I

    const-string v0, "sharedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lhh/d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 17
    new-instance p2, LA/k;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LnI/i;)V

    .line 19
    iput-object p2, p0, Lhh/d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance v1, LnI/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LnI/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LnI/i;)V

    .line 21
    iput-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhh/d;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, LA5/d;->f(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpu/i;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lhh/d;->a:I

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(ZIIII)Lhh/d;
    .locals 7

    new-instance v0, Lhh/d;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/16 p1, 0xa

    invoke-direct {v0, p1, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LA5/d;->s(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public c(LR1/p;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, LCC/s;

    check-cast p1, LK7/c;

    iget-object p1, p1, LK7/c;->d:LHB/i;

    invoke-virtual {p1}, LHB/i;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/16 v2, 0x168

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    invoke-virtual {p2}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    const/16 v2, 0x280

    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lnh/J;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iget-object v1, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v1, LTl/d;

    invoke-virtual {v1, v0, p2}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x7

    invoke-static {p2, p3}, LTl/g;->h(LTl/g;I)V

    :cond_5
    invoke-virtual {p2, p1}, LTl/g;->e(Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

.method public e(LUD/w;Lph/d1;Landroidx/lifecycle/C;)LEv/o;
    .locals 9

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, LEv/p;

    iget-object v0, v0, LEv/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    new-instance v8, LEv/o;

    invoke-virtual {v0}, Lgc/D;->C2()LVH/h;

    move-result-object v5

    invoke-virtual {v0}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LEv/o;-><init>(LUD/w;Lph/d1;Landroidx/lifecycle/C;LVH/h;Lcom/bandlab/media/player/impl/l;LLA/i;)V

    return-object v8
.end method

.method public f()LB3/a;
    .locals 2

    new-instance v0, LB3/a;

    iget-object v1, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v1, LB3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, LB3/a;-><init>(LB3/r;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJj/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJj/b;

    iget v1, v0, LJj/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJj/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJj/b;

    invoke-direct {v0, p0, p2}, LJj/b;-><init>(Lhh/d;LxM/c;)V

    :goto_0
    iget-object p2, v0, LJj/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJj/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LJj/b;->l:I

    iget-object p2, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast p2, Lpu/i;

    invoke-virtual {p2}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/bandlab/network/api/UserService;->getPreferredGenreIds(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lsh/c;

    iget-object p1, p2, Lsh/c;->a:Ljava/util/List;

    return-object p1
.end method

.method public get()Lgu/l;
    .locals 1

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, LLD/f;

    invoke-virtual {v0}, LLD/f;->a()Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LII/b;->T(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, Lhh/d;->b:Ljava/lang/Object;

    check-cast v5, LTl/d;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v9, v5, LTl/d;->h:Ld6/v;

    iget-object v11, v5, LTl/d;->c:LUl/c;

    new-instance v1, LTl/g;

    iget-object v10, v5, LTl/d;->a:Landroid/content/Context;

    iget-object v14, v5, LTl/d;->d:LUl/b;

    const/4 v15, 0x5

    const/4 v7, 0x0

    iget-object v12, v5, LTl/d;->f:Ly6/a;

    iget-object v13, v5, LTl/d;->e:Ly6/b;

    move-object v6, v1

    move-object/from16 v8, p3

    invoke-direct/range {v6 .. v15}, LTl/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ld6/v;Landroid/content/Context;LUl/c;Ly6/a;Ly6/b;LUl/b;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v3}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1, v3}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    iput-object v5, v1, LTl/g;->b:Landroid/graphics/drawable/Drawable;

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, v3}, LTl/g;->h(LTl/g;I)V

    :cond_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v1, LTl/g;->i:Z

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v3, v1, LTl/g;->g:Z

    :cond_5
    invoke-virtual {v1, v0}, LTl/g;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public i(Landroid/content/res/AssetManager;Ljava/lang/String;)LLG/e;
    .locals 2

    new-instance v0, LLG/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LLG/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public j([BIILu4/j;Ly3/g;)V
    .locals 16

    move/from16 v0, p2

    const/16 v1, 0x8

    add-int v2, v0, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lhh/d;->b:Ljava/lang/Object;

    check-cast v4, Ly3/t;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v2}, Ly3/t;->F([BI)V

    invoke-virtual {v4, v0}, Ly3/t;->H(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ly3/t;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, Ly3/t;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Ly3/t;->h()I

    move-result v0

    invoke-virtual {v4}, Ly3/t;->h()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    sub-int/2addr v0, v1

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v1, :cond_2

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v9}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Ly3/t;->h()I

    move-result v9

    invoke-virtual {v4}, Ly3/t;->h()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v9, v1

    iget-object v12, v4, Ly3/t;->a:[B

    iget v13, v4, Ly3/t;->b:I

    sget v14, Ly3/B;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v9}, Ly3/t;->I(I)V

    sub-int/2addr v0, v9

    const v9, 0x73747467

    if-ne v11, v9, :cond_3

    new-instance v8, LD4/g;

    invoke-direct {v8}, LD4/g;-><init>()V

    invoke-static {v14, v8}, LD4/h;->e(Ljava/lang/String;LD4/g;)V

    invoke-virtual {v8}, LD4/g;->a()Lx3/a;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0x7061796c

    if-ne v11, v9, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v7, v9}, LD4/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lx3/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lx3/a;->a()Lx3/b;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, LD4/h;->a:Ljava/util/regex/Pattern;

    new-instance v0, LD4/g;

    invoke-direct {v0}, LD4/g;-><init>()V

    iput-object v7, v0, LD4/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LD4/g;->a()Lx3/a;

    move-result-object v0

    invoke-virtual {v0}, Lx3/a;->a()Lx3/b;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ly3/t;->I(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lu4/a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu4/a;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ly3/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public m(JJ)V
    .locals 9

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, LJ4/i0;

    iget-object v1, v0, LJ4/i0;->s:LE4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Ly3/b;->c(Z)V

    iput-wide p1, v1, LE4/g;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-wide p3, v1, LE4/g;->b:J

    iget-object p1, v0, LJ4/i0;->u:LJ4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ4/m0;->h()V

    const/4 p2, 0x4

    const/4 p3, 0x0

    iget-object p1, p1, LJ4/m0;->j:Ly3/x;

    invoke-virtual {p1, p3, p2, v6, v6}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object p1

    invoke-virtual {p1}, Ly3/w;->b()V

    return-void
.end method

.method public n(LQG/x;)LQG/q;
    .locals 2

    new-instance p1, LQG/b;

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, LQG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public o(LB3/r;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Li2/h;

    invoke-virtual {v0, p1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, Lhh/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, LKh/a;

    iget-object p1, p1, LKh/a;->A:LQh/o;

    if-eqz p1, :cond_0

    iget-object v0, p1, LQh/o;->a:LUh/j;

    iget-object v1, p1, LQh/o;->l:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LQh/o;->e:LJ0/L;

    iget-object v0, v0, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LJ0/L;->A(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object p1, p1, LQh/o;->m:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, Lzg/b;

    iget-object p1, p1, Lzg/a;->y:Lyg/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyg/f;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    iget-object p1, p1, Lyg/f;->l:LYI/d;

    invoke-virtual {p1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Li2/h;

    :try_start_0
    invoke-virtual {v0, p1}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LA5/d;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public t()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LA5/d;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhh/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
