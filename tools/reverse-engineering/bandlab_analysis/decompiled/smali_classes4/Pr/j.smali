.class public final LPr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;LcB/d;Lrd/c;LPr/P;LNr/d;Landroidx/lifecycle/C;LLA/i;Lmc/c;LcB/a;)V
    .locals 1

    const-string v0, "selectedPreset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertDialogFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetEditorManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetDetailsStateHolder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleCreatedPresetFactory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPr/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LPr/j;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LPr/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LPr/j;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LPr/j;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LPr/j;->h:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LPr/j;->i:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LPr/j;->j:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LPr/j;->k:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LPr/j;->l:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LPr/j;->m:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LPr/j;->n:Ljava/lang/Object;

    .line 14
    invoke-virtual {p13, p4}, LcB/a;->a(LN8/Y1;)Lvf/d;

    move-result-object p1

    iput-object p1, p0, LPr/j;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPr/j;->f:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LPr/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTM/d;LB0/y;LRM/M0;LiA/B;LRM/c1;LRM/c1;LIw/n;LIw/n;LSj/p;LTz/n;LSj/p;LTz/p;LTz/p;LTz/n;LTz/p;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    const-string v6, "recentsUiState"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drumsEnabled"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vocalsEnabled"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unlockInstrumentsDot"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "changeInstrumentsDot"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 58
    iput-object v6, v0, LPr/j;->b:Ljava/lang/Object;

    move-object v6, p2

    .line 59
    iput-object v6, v0, LPr/j;->c:Ljava/lang/Object;

    .line 60
    iput-object v1, v0, LPr/j;->a:Ljava/lang/Object;

    move-object v1, p4

    .line 61
    iput-object v1, v0, LPr/j;->d:Ljava/lang/Object;

    .line 62
    iput-object v2, v0, LPr/j;->e:Ljava/lang/Object;

    .line 63
    iput-object v3, v0, LPr/j;->f:Ljava/lang/Object;

    .line 64
    iput-object v4, v0, LPr/j;->g:Ljava/lang/Object;

    .line 65
    iput-object v5, v0, LPr/j;->h:Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 66
    iput-object v1, v0, LPr/j;->i:Ljava/lang/Object;

    move-object/from16 v1, p10

    .line 67
    iput-object v1, v0, LPr/j;->j:Ljava/lang/Object;

    move-object/from16 v1, p11

    .line 68
    iput-object v1, v0, LPr/j;->k:Ljava/lang/Object;

    move-object/from16 v1, p12

    .line 69
    iput-object v1, v0, LPr/j;->l:Ljava/lang/Object;

    move-object/from16 v1, p13

    .line 70
    iput-object v1, v0, LPr/j;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, LPr/j;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    .line 72
    iput-object v1, v0, LPr/j;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY8/d;LEr/G;LRM/e1;LWz/q;Lqs/g;LRM/M0;LTM/d;Lr9/e;Lr9/f;Lr9/g;Lr9/h;Lr9/i;)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanLimiterControllerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBandControllerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualEqControllerFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerControllerFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardFxControllerFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LPr/j;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LPr/j;->d:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LPr/j;->e:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LPr/j;->g:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LPr/j;->h:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LPr/j;->i:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, LPr/j;->j:Ljava/lang/Object;

    .line 25
    iput-object p9, p0, LPr/j;->k:Ljava/lang/Object;

    .line 26
    iput-object p10, p0, LPr/j;->l:Ljava/lang/Object;

    .line 27
    iput-object p11, p0, LPr/j;->m:Ljava/lang/Object;

    .line 28
    iput-object p12, p0, LPr/j;->n:Ljava/lang/Object;

    .line 29
    new-instance p2, LA9/d;

    const/16 p3, 0x1c

    invoke-direct {p2, p6, p3}, LA9/d;-><init>(LRM/c1;I)V

    const/4 p3, 0x3

    .line 30
    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p2, p7, p4, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LPr/j;->a:Ljava/lang/Object;

    .line 31
    new-instance p4, Lgs/b;

    const/16 p6, 0x14

    .line 32
    invoke-direct {p4, p3, p6, p5}, Lgs/b;-><init>(IILvM/d;)V

    .line 33
    new-instance p6, LRM/C0;

    iget-object p1, p1, LY8/d;->d:LRM/e1;

    const/4 p8, 0x1

    invoke-direct {p6, p2, p1, p4, p8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p8, 0x64

    .line 34
    invoke-static {p6, p8, p9}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object p2

    .line 35
    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p2, p7, p3, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LPr/j;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LPr/j;->f:Ljava/lang/Object;

    .line 37
    new-instance p2, Lts/j;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lts/j;-><init>(I)V

    .line 38
    sget-object p3, LRM/H;->b:LBd/b;

    invoke-static {p1, p2, p3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LPr/j;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    new-instance p3, Lv9/a;

    invoke-direct {p3, p0, p5}, Lv9/a;-><init>(LPr/j;LvM/d;)V

    invoke-static {p2, p7, p1, p3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LPr/j;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpM/a;LEw/c;LpM/a;LEw/c;LEw/c;LEw/c;LEw/c;LEw/c;LEw/c;LEw/c;LEw/c;LEw/c;LEw/c;LEw/c;LEw/c;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    const-string v13, "checkImportLimit"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "controllerHandler"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dragEventRepository"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "favoritesRepository"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "filtersHelper"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "libraryManager"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "observeSamplePreviewPlayMode"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scope"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "soundsRepository"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "toaster"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tracker"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uploadsRepository"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, v0, LPr/j;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 43
    iput-object v1, v0, LPr/j;->b:Ljava/lang/Object;

    .line 44
    iput-object v2, v0, LPr/j;->c:Ljava/lang/Object;

    .line 45
    iput-object v3, v0, LPr/j;->d:Ljava/lang/Object;

    .line 46
    iput-object v4, v0, LPr/j;->e:Ljava/lang/Object;

    .line 47
    iput-object v5, v0, LPr/j;->f:Ljava/lang/Object;

    move-object/from16 v1, p7

    .line 48
    iput-object v1, v0, LPr/j;->g:Ljava/lang/Object;

    .line 49
    iput-object v6, v0, LPr/j;->h:Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 50
    iput-object v1, v0, LPr/j;->i:Ljava/lang/Object;

    .line 51
    iput-object v7, v0, LPr/j;->j:Ljava/lang/Object;

    .line 52
    iput-object v8, v0, LPr/j;->k:Ljava/lang/Object;

    .line 53
    iput-object v9, v0, LPr/j;->l:Ljava/lang/Object;

    .line 54
    iput-object v10, v0, LPr/j;->m:Ljava/lang/Object;

    .line 55
    iput-object v11, v0, LPr/j;->n:Ljava/lang/Object;

    .line 56
    iput-object v12, v0, LPr/j;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LPr/j;Lxx/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPr/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPr/c;

    iget v1, v0, LPr/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPr/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LPr/c;

    invoke-direct {v0, p0, p2}, LPr/c;-><init>(LPr/j;LxM/c;)V

    :goto_0
    iget-object p2, v0, LPr/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPr/c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LPr/c;->j:LEr/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LPr/j;->i:Ljava/lang/Object;

    check-cast p2, Lrd/c;

    invoke-virtual {p2}, Lrd/c;->c()LEr/a;

    move-result-object p2

    iget-object v2, p0, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    iput-object p2, v0, LPr/c;->j:LEr/a;

    iput v3, v0, LPr/c;->m:I

    iget-object v2, p0, LPr/j;->d:Ljava/lang/Object;

    check-cast v2, LN8/Y1;

    invoke-static {v2, p1, p2, v3, v0}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, p2

    :goto_1
    move-object p2, p1

    :cond_4
    iget-object p1, p0, LPr/j;->a:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "CRITICAL"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PresetSelector:: cannot open preset editor because track is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v1, LPr/d;

    invoke-direct {v1, p0, p2, p1, v0}, LPr/d;-><init>(LPr/j;LEr/a;Ljava/lang/String;LvM/d;)V

    iget-object p0, p0, LPr/j;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/C;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 7

    iget-object v0, p0, LPr/j;->a:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LPr/j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LEr/b;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEr/b;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LEr/T;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEr/T;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {p0, v0, v3}, LPr/j;->n(Lxx/r;LEr/q;)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v0, v1}, LPr/j;->n(Lxx/r;LEr/q;)V

    goto :goto_4

    :cond_8
    new-instance v1, LPr/b;

    invoke-direct {v1, p0, v0, v2}, LPr/b;-><init>(LPr/j;Lxx/r;LvM/d;)V

    iget-object v0, p0, LPr/j;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_4
    return-void
.end method

.method public c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "feature"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LPr/j;->k:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOM/B;

    iget-object v1, v0, LPr/j;->l:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQq/L;

    iget-object v1, v1, LQq/L;->c:LQq/j;

    sget-object v2, LQq/g;->a:LQq/g;

    iget-object v1, v1, LQq/j;->b:Lqo/v;

    invoke-interface {v1, v2}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v1

    new-instance v2, LBz/j;

    const/16 v5, 0x16

    invoke-direct {v2, v1, v5}, LBz/j;-><init>(LRM/l;I)V

    new-instance v6, LD9/G;

    const/4 v1, 0x4

    invoke-direct {v6, v2, v1}, LD9/G;-><init>(LRM/l;I)V

    iget-object v1, v0, LPr/j;->f:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpp/a;

    iget-object v1, v0, LPr/j;->n:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LYq/s;

    new-instance v1, LnB/l;

    const-class v14, Lhp/a;

    const-string v15, "updateFilters"

    const/4 v12, 0x1

    const-string v16, "updateFilters(Lcom/bandlab/mixeditor/library/common/DataSource;Ljava/util/Set;)V"

    const/16 v17, 0x1

    const/16 v18, 0xa

    move-object v11, v1

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v18}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lz/K;

    move-object v2, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lz/K;-><init>(LOM/B;LNp/i;Lhp/w;LD9/G;Lpp/a;LRM/l;Lnp/g;LYq/s;LnB/l;)V

    return-object v12
.end method

.method public d()Lcom/google/android/gms/common/internal/y;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    iget-object v1, p0, LPr/j;->c:Ljava/lang/Object;

    check-cast v1, LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LSp/c;

    iget-object v2, p0, LPr/j;->i:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQq/F;

    iget-object v3, p0, LPr/j;->k:Ljava/lang/Object;

    check-cast v3, LEw/c;

    invoke-virtual {v3}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOM/B;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/y;-><init>(LSp/c;LQq/F;LOM/B;)V

    return-object v0
.end method

.method public e(LNp/g;)Lz/K;
    .locals 8

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/K;

    iget-object v1, p0, LPr/j;->b:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmq/y;

    iget-object v1, p0, LPr/j;->i:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LQq/F;

    iget-object v1, p0, LPr/j;->k:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LOM/B;

    iget-object v1, p0, LPr/j;->m:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LLA/i;

    iget-object v1, p0, LPr/j;->n:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LYq/s;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lz/K;-><init>(Lmq/y;LNp/g;LQq/F;LOM/B;LLA/i;LYq/s;)V

    return-object v0
.end method

.method public f(LNp/A;)LCD/e;
    .locals 9

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCD/e;

    iget-object v1, p0, LPr/j;->c:Ljava/lang/Object;

    check-cast v1, LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSp/c;

    iget-object v2, v1, LSp/c;->b:LUp/b;

    iget-object v1, p0, LPr/j;->e:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhq/a;

    iget-object v1, p0, LPr/j;->i:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LQq/F;

    iget-object v1, p0, LPr/j;->k:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LOM/B;

    iget-object v1, p0, LPr/j;->m:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LLA/i;

    iget-object v1, p0, LPr/j;->n:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LYq/s;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LCD/e;-><init>(LUp/b;Lhq/a;LNp/A;LQq/F;LOM/B;LLA/i;LYq/s;)V

    return-object v0
.end method

.method public g(LNp/e;)LOt/i;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "feature"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOt/i;

    iget-object v2, v0, LPr/j;->a:Ljava/lang/Object;

    check-cast v2, LpM/a;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LQq/b;

    iget-object v2, v0, LPr/j;->c:Ljava/lang/Object;

    check-cast v2, LpM/a;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSp/c;

    iget-object v4, v2, LSp/c;->a:LTp/A;

    iget-object v2, v0, LPr/j;->d:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQq/z;

    iget-object v2, v0, LPr/j;->e:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhq/a;

    iget-object v2, v0, LPr/j;->g:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LNp/h0;

    iget-object v2, v0, LPr/j;->h:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LYc/a;

    iget-object v2, v0, LPr/j;->i:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LQq/F;

    iget-object v2, v0, LPr/j;->j:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LQq/e;

    iget-object v2, v0, LPr/j;->k:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LOM/B;

    iget-object v2, v0, LPr/j;->l:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LQq/L;

    iget-object v2, v0, LPr/j;->m:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LLA/i;

    iget-object v2, v0, LPr/j;->n:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LYq/s;

    move-object v2, v1

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v15}, LOt/i;-><init>(LQq/b;LTp/A;LQq/z;Lhq/a;LNp/e;LNp/h0;LYc/a;LQq/F;LQq/e;LOM/B;LQq/L;LLA/i;LYq/s;)V

    return-object v1
.end method

.method public h(Lcom/google/android/gms/common/internal/y;Lnp/w;)Lcom/google/common/collect/g0;
    .locals 2

    new-instance v0, Lcom/google/common/collect/g0;

    iget-object v1, p0, LPr/j;->k:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/g0;-><init>(LOM/B;Lcom/google/android/gms/common/internal/y;Lnp/w;)V

    return-object v0
.end method

.method public i(LNp/i;)LEi/o;
    .locals 12

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPr/j;->c:Ljava/lang/Object;

    check-cast v0, LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSp/c;

    iget-object v0, v0, LSp/c;->c:LUp/b;

    iget-object v1, p0, LPr/j;->d:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQq/z;

    iget-object v2, p0, LPr/j;->g:Ljava/lang/Object;

    check-cast v2, LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNp/h0;

    iget-object v3, p0, LPr/j;->h:Ljava/lang/Object;

    check-cast v3, LEw/c;

    invoke-virtual {v3}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYc/a;

    iget-object v4, p0, LPr/j;->i:Ljava/lang/Object;

    check-cast v4, LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQq/F;

    iget-object v5, p0, LPr/j;->k:Ljava/lang/Object;

    check-cast v5, LEw/c;

    invoke-virtual {v5}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    iget-object v6, p0, LPr/j;->l:Ljava/lang/Object;

    check-cast v6, LEw/c;

    invoke-virtual {v6}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQq/L;

    iget-object v7, p0, LPr/j;->n:Ljava/lang/Object;

    check-cast v7, LEw/c;

    invoke-virtual {v7}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYq/s;

    iget-object v8, p0, LPr/j;->m:Ljava/lang/Object;

    check-cast v8, LEw/c;

    invoke-virtual {v8}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLA/i;

    iget-object v9, p0, LPr/j;->o:Ljava/lang/Object;

    check-cast v9, LEw/c;

    invoke-virtual {v9}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFq/b;

    new-instance v10, LEi/o;

    check-cast p1, LNp/j;

    const-string v11, "feature"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LEi/o;->a:Ljava/lang/Object;

    iput-object v1, v10, LEi/o;->b:Ljava/lang/Object;

    iput-object p1, v10, LEi/o;->c:Ljava/lang/Object;

    iput-object v2, v10, LEi/o;->f:Ljava/lang/Object;

    iput-object v3, v10, LEi/o;->g:Ljava/lang/Object;

    iput-object v4, v10, LEi/o;->h:Ljava/lang/Object;

    iput-object v5, v10, LEi/o;->d:Ljava/lang/Object;

    iput-object v6, v10, LEi/o;->i:Ljava/lang/Object;

    iput-object v9, v10, LEi/o;->j:Ljava/lang/Object;

    iput-object v8, v10, LEi/o;->e:Ljava/lang/Object;

    iput-object v7, v10, LEi/o;->k:Ljava/lang/Object;

    iget-object p1, v0, LUp/b;->c:Lji/w;

    iput-object p1, v10, LEi/o;->l:Ljava/lang/Object;

    return-object v10
.end method

.method public j(Ljava/lang/String;)LRM/M0;
    .locals 3

    iget-object v0, p0, LPr/j;->c:Ljava/lang/Object;

    check-cast v0, LY8/d;

    new-instance v1, Lv9/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv9/b;-><init>(Ljava/lang/String;LvM/d;)V

    iget-object p1, v0, LY8/d;->d:LRM/e1;

    invoke-static {p1, v1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    iget-object v1, p0, LPr/j;->i:Ljava/lang/Object;

    check-cast v1, LTM/d;

    invoke-static {p1, v1, v0, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY8/a;

    invoke-virtual {v3}, LY8/a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "visualEq"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Ld9/e;->a:Ld9/e;

    sget-object v7, Ld9/d;->a:Ld9/d;

    sget-object v8, Ld9/c;->a:Ld9/c;

    sget-object v9, Ld9/f;->a:Ld9/f;

    if-eqz v5, :cond_0

    move-object v4, v9

    goto :goto_1

    :cond_0
    const-string v5, "cleanLimiter"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    const-string v5, "multibandComp2"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    const-string v5, "shimmer"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, LPr/j;->i:Ljava/lang/Object;

    check-cast v9, LTM/d;

    iget-object v10, v0, LPr/j;->d:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, LEr/G;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LPr/j;->j(Ljava/lang/String;)LRM/M0;

    move-result-object v13

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LC9/i;

    iget-object v4, v0, LPr/j;->l:Ljava/lang/Object;

    check-cast v4, Lr9/g;

    iget-object v4, v4, Lr9/g;->a:Lee/e;

    iget-object v4, v4, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lr9/j;

    iget-object v5, v4, Lr9/j;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lz9/e;

    iget-object v5, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->J1()LPr/L;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v18

    iget-object v4, v0, LPr/j;->e:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, LRM/e1;

    move-object v10, v3

    move-object v15, v9

    invoke-direct/range {v10 .. v18}, LC9/i;-><init>(Ljava/lang/String;LEr/G;LRM/M0;LRM/e1;LTM/d;Lz9/e;LPr/L;Lze/A;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LPr/j;->j(Ljava/lang/String;)LRM/M0;

    move-result-object v13

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ly9/j;

    iget-object v4, v0, LPr/j;->k:Ljava/lang/Object;

    check-cast v4, Lr9/f;

    iget-object v4, v4, Lr9/f;->a:Lee/e;

    iget-object v4, v4, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lr9/j;

    iget-object v5, v4, Lr9/j;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lz9/e;

    iget-object v5, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->J1()LPr/L;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v18

    iget-object v4, v0, LPr/j;->e:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, LRM/e1;

    move-object v10, v3

    move-object v15, v9

    invoke-direct/range {v10 .. v18}, Ly9/j;-><init>(Ljava/lang/String;LEr/G;LRM/M0;LRM/e1;LTM/d;Lz9/e;LPr/L;Lze/A;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LPr/j;->j(Ljava/lang/String;)LRM/M0;

    move-result-object v13

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lx9/h;

    iget-object v4, v0, LPr/j;->j:Ljava/lang/Object;

    check-cast v4, Lr9/e;

    iget-object v4, v4, Lr9/e;->a:Lee/e;

    iget-object v4, v4, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lr9/j;

    iget-object v5, v4, Lr9/j;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lz9/e;

    iget-object v5, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->J1()LPr/L;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v18

    iget-object v4, v0, LPr/j;->e:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, LRM/e1;

    move-object v10, v3

    move-object v15, v9

    invoke-direct/range {v10 .. v18}, Lx9/h;-><init>(Ljava/lang/String;LEr/G;LRM/M0;LRM/e1;LTM/d;Lz9/e;LPr/L;Lze/A;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LPr/j;->j(Ljava/lang/String;)LRM/M0;

    move-result-object v13

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LA9/l;

    iget-object v4, v0, LPr/j;->m:Ljava/lang/Object;

    check-cast v4, Lr9/h;

    iget-object v4, v4, Lr9/h;->a:Lee/e;

    iget-object v4, v4, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lr9/j;

    iget-object v5, v4, Lr9/j;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lz9/e;

    iget-object v5, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->J1()LPr/L;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v18

    iget-object v4, v0, LPr/j;->e:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, LRM/e1;

    move-object v10, v3

    move-object v15, v9

    invoke-direct/range {v10 .. v18}, LA9/l;-><init>(Ljava/lang/String;LEr/G;LRM/M0;LRM/e1;LTM/d;Lz9/e;LPr/L;Lze/A;)V

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LPr/j;->j(Ljava/lang/String;)LRM/M0;

    move-result-object v13

    new-instance v3, LB9/b;

    iget-object v4, v0, LPr/j;->n:Ljava/lang/Object;

    check-cast v4, Lr9/i;

    iget-object v4, v4, Lr9/i;->a:Lee/e;

    iget-object v4, v4, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lr9/j;

    iget-object v5, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->J1()LPr/L;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v4, Lr9/j;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lz9/e;

    iget-object v4, v4, Lr9/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v17

    move-object v10, v3

    move-object v14, v9

    invoke-direct/range {v10 .. v17}, LB9/b;-><init>(Ljava/lang/String;LEr/G;LRM/M0;LTM/d;LPr/L;Lz9/e;Lze/A;)V

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    return-object v1
.end method

.method public l(Lhp/w;Lnp/O;)Lbd/i;
    .locals 2

    new-instance v0, Lbd/i;

    iget-object v1, p0, LPr/j;->k:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-direct {v0, p1, v1, p2}, Lbd/i;-><init>(Lhp/w;LOM/B;Lnp/O;)V

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LPr/j;->c:Ljava/lang/Object;

    check-cast v1, LY8/d;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v1, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getEffectAt(I)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, LY8/a;

    invoke-direct {v1, p1}, LY8/a;-><init>(Lcom/bandlab/audiocore/generated/LiveEffect;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, LPr/j;->h:Ljava/lang/Object;

    check-cast p1, Lqs/g;

    invoke-virtual {p1, v0}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lxx/r;LEr/q;)V
    .locals 10

    new-instance v8, LVo/f;

    new-instance v3, LPr/a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LPr/a;-><init>(LPr/j;I)V

    new-instance v5, LPr/h;

    const/4 v9, 0x0

    invoke-direct {v5, p0, p2, v9}, LPr/h;-><init>(LPr/j;LEr/q;LvM/d;)V

    new-instance v7, LOh/e;

    const/16 p2, 0xb

    invoke-direct {v7, p2, p0, p1}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f140d1b

    const v6, 0x7f140886

    const v1, 0x7f14076e

    const v2, 0x7f140aba

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LVo/f;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LPr/j;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/C;

    iget-object p2, p0, LPr/j;->h:Ljava/lang/Object;

    check-cast p2, LcB/d;

    invoke-virtual {p2, v8, p1}, LcB/d;->a(LVo/f;Landroidx/lifecycle/C;)LVo/h;

    move-result-object p1

    iget-object p2, p0, LPr/j;->f:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v9, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;
    .locals 7

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCD/e;

    iget-object v1, p0, LPr/j;->n:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LYq/s;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LCD/e;-><init>(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;LYq/s;)V

    return-object v0
.end method

.method public p(LY8/d;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPr/j;->a:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v1, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LY8/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    sget-object v3, LqM/B;->a:LqM/B;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p1

    const/4 p3, -0x5

    if-ne p1, p3, :cond_0

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->r(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p3

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LY8/d;->a(Ljava/lang/String;)LY8/a;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p1, LY8/d;->c:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY8/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LY8/a;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, LPr/j;->h:Ljava/lang/Object;

    check-cast v2, Lqs/g;

    invoke-virtual {v2, p2}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Let/h;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LY8/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LPr/j;->c:Ljava/lang/Object;

    check-cast v0, LY8/d;

    invoke-virtual {v0}, LY8/d;->b()Lvx/e0;

    move-result-object v0

    invoke-direct {p2, v1, p1, v0}, Let/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lvx/e0;)V

    iget-object p1, p0, LPr/j;->g:Ljava/lang/Object;

    check-cast p1, LWz/q;

    invoke-virtual {p1, p2, p3}, LWz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v3
.end method
