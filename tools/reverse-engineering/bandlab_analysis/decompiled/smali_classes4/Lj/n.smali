.class public final LLj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# static fields
.field public static final synthetic r:[LKM/k;


# instance fields
.field public final a:LI4/w;

.field public final b:LDj/a;

.field public final c:Lgu/m;

.field public final d:LEv/f;

.field public final e:Lgc/Y1;

.field public final f:LIv/b;

.field public final g:Lqj/m;

.field public final h:LB7/b;

.field public final i:Lr8/a;

.field public final j:LBc/k;

.field public final k:Landroidx/lifecycle/C;

.field public final l:LC2/f;

.field public m:LOM/x0;

.field public final n:Lcb/c;

.field public final o:LPm/b;

.field public final p:LRM/M0;

.field public final q:LMj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LLj/n;

    const-string v2, "selectedGenrePlaylist"

    const-string v3, "getSelectedGenrePlaylist()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LLj/n;->r:[LKM/k;

    return-void
.end method

.method public constructor <init>(LI4/w;LDj/a;Lgu/m;LEv/f;Lgc/Y1;LIv/b;Lqj/m;LB7/b;Lr8/a;LBc/k;Landroidx/lifecycle/C;Lkx/p;LLj/x;LWK/c;Lr8/i;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "popularPlaylistTrackFactory"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "playlistActionsRepo"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "res"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "labelsApi"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, LLj/n;->a:LI4/w;

    move-object/from16 v6, p2

    iput-object v6, v0, LLj/n;->b:LDj/a;

    move-object/from16 v6, p3

    iput-object v6, v0, LLj/n;->c:Lgu/m;

    move-object/from16 v6, p4

    iput-object v6, v0, LLj/n;->d:LEv/f;

    iput-object v1, v0, LLj/n;->e:Lgc/Y1;

    iput-object v2, v0, LLj/n;->f:LIv/b;

    move-object/from16 v1, p7

    iput-object v1, v0, LLj/n;->g:Lqj/m;

    move-object/from16 v1, p8

    iput-object v1, v0, LLj/n;->h:LB7/b;

    iput-object v3, v0, LLj/n;->i:Lr8/a;

    iput-object v4, v0, LLj/n;->j:LBc/k;

    iput-object v5, v0, LLj/n;->k:Landroidx/lifecycle/C;

    new-instance v1, LC2/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LC2/f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LLj/n;->l:LC2/f;

    sget-object v1, LLj/t;->Companion:LLj/s;

    invoke-virtual {v1}, LLj/s;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p15

    invoke-virtual {v3, v1, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LLj/n;->n:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LLj/n;->A()Lr8/k;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object v1

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    invoke-interface {v6, v7, v5}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v6

    new-instance v7, LKi/v;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v0, v8}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    sget-object v8, LrM/x;->a:LrM/x;

    invoke-static {v7, v5, v6, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    new-instance v7, LLj/e;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LLj/e;-><init>(LLj/n;I)V

    invoke-static {v2, v5, v7}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v7

    iput-object v7, v0, LLj/n;->o:LPm/b;

    new-instance v8, LBz/j;

    iget-object v9, v7, LPm/b;->i:LRM/e1;

    const/16 v10, 0xe

    invoke-direct {v8, v9, v10}, LBz/j;-><init>(LRM/l;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v5, v10, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v8

    new-instance v10, LLj/g;

    invoke-direct {v10, v0, v2}, LLj/g;-><init>(LLj/n;LvM/d;)V

    invoke-static {v9, v5, v2, v10}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v9

    new-instance v10, LLE/y;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, LLE/y;-><init>(I)V

    invoke-static {v6, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v10

    invoke-static {v7}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v7

    new-instance v11, LIf/Y;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v12}, LIf/Y;-><init>(LIo/G;I)V

    sget-object v7, LRM/U0;->a:LRM/W0;

    invoke-static {v11, v5, v7, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    iput-object v7, v0, LLj/n;->p:LRM/M0;

    invoke-virtual/range {p0 .. p0}, LLj/n;->A()Lr8/k;

    move-result-object v11

    iget-object v11, v11, Lr8/k;->d:LRM/R0;

    invoke-virtual/range {p10 .. p10}, LBc/k;->e()LRM/e1;

    move-result-object v4

    new-instance v12, LGr/h;

    invoke-direct {v12, v0, v2}, LGr/h;-><init>(LLj/n;LvM/d;)V

    invoke-static {v11, v6, v4, v12}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v4

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LLj/n;->A()Lr8/k;

    move-result-object v6

    iget-object v6, v6, Lr8/k;->d:LRM/R0;

    new-instance v11, LCz/c;

    const/16 v12, 0x9

    invoke-direct {v11, v0, v2, v12}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v12, LRM/C0;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v7, v11, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v13, "LLLL yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v11, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "format(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/i1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v5, v6, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    new-instance v11, LLb/g;

    const/4 v12, 0x1

    move-object/from16 v13, p14

    invoke-direct {v11, v12, v13, v0, v2}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    new-instance v12, LRM/C0;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v1, v11, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    new-instance v11, LLj/e;

    const/4 v13, 0x1

    invoke-direct {v11, v0, v13}, LLj/e;-><init>(LLj/n;I)V

    invoke-static {v7, v1, v5, v3, v11}, Lvi/e;->w(LRM/c1;LRM/c1;LOM/B;LRM/b1;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    new-instance v11, LMj/f;

    new-instance v13, LLE/e;

    const-class v14, LLj/n;

    const-string v15, "openPlaylist"

    const/16 v16, 0x0

    const-string v17, "openPlaylist()V"

    const/16 v18, 0x0

    const/16 v19, 0x19

    move-object/from16 p1, v13

    move/from16 p2, v16

    move-object/from16 p3, p0

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v13

    invoke-direct/range {p1 .. p10}, LMj/f;-><init>(LRM/M0;LRM/M0;Lji/w;LRM/M0;LRM/C0;LRM/M0;LRM/M0;LRM/M0;LLE/e;)V

    iput-object v11, v0, LLj/n;->q:LMj/f;

    new-instance v3, LLj/f;

    invoke-direct {v3, v0, v2}, LLj/f;-><init>(LLj/n;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final y(LLj/n;LLj/t;Z)LHC/g;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LLj/t;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "all"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1404c2

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_2

    iget-object v0, p1, LLj/t;->b:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LLj/n;->j:LBc/k;

    invoke-virtual {v2, v0}, LBc/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v5, LKf/h;

    const/16 v0, 0x10

    invoke-direct {v5, v0, p0, p1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    move v2, p2

    invoke-static/range {v1 .. v6}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lr8/k;
    .locals 2

    sget-object v0, LLj/n;->r:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LLj/n;->n:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final L(LLj/t;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LLj/n;->A()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, LLj/t;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LLj/t;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v2, Lqj/j;

    if-eqz p1, :cond_3

    iget-object v0, p1, LLj/t;->a:Ljava/lang/String;

    :cond_3
    invoke-direct {v2, v1, v0}, Lqj/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LLj/n;->g:Lqj/m;

    invoke-virtual {p1, v2}, Lqj/m;->a(Lqj/l;)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "popular_playlist"

    return-object v0
.end method
