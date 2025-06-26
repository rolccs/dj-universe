.class public final LI8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:Lr8/i;

.field public final c:LOM/B;

.field public final d:LA8/c;

.field public final e:Lru/C;

.field public final f:Lcom/google/android/gms/internal/ads/rt;

.field public final g:Lcom/google/firebase/messaging/u;

.field public final h:LzF/g;

.field public final i:LYe/J;

.field public final j:Lkx/p;

.field public final k:LK8/b;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:Ljava/util/List;

.field public final o:LRM/e1;

.field public final p:LA9/h;

.field public final q:LPm/b;

.field public final r:LXu/l;

.field public final s:Lpv/e;

.field public final t:Lei/g;

.field public final u:Lei/g;

.field public final v:LRM/M0;

.field public final w:Lji/w;


# direct methods
.method public constructor <init>(Lgu/m;Lr8/i;LOM/B;LA8/c;Lru/C;Lcom/google/android/gms/internal/ads/rt;Lcom/google/firebase/messaging/u;LzF/g;LYe/J;Lkx/p;LK8/b;LE8/d;LAk/r;LBD/f;LCf/i;Lru/C;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    const-string v7, "coroutineScope"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userIdProvider"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "urlNavigationProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profilePromoteOtpRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, LI8/h;->a:Lgu/m;

    move-object v7, p2

    iput-object v7, v0, LI8/h;->b:Lr8/i;

    iput-object v1, v0, LI8/h;->c:LOM/B;

    move-object v7, p4

    iput-object v7, v0, LI8/h;->d:LA8/c;

    iput-object v2, v0, LI8/h;->e:Lru/C;

    move-object v2, p6

    iput-object v2, v0, LI8/h;->f:Lcom/google/android/gms/internal/ads/rt;

    move-object/from16 v2, p7

    iput-object v2, v0, LI8/h;->g:Lcom/google/firebase/messaging/u;

    iput-object v3, v0, LI8/h;->h:LzF/g;

    iput-object v4, v0, LI8/h;->i:LYe/J;

    iput-object v5, v0, LI8/h;->j:Lkx/p;

    move-object/from16 v2, p11

    iput-object v2, v0, LI8/h;->k:LK8/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LI8/h;->l:LRM/e1;

    iput-object v2, v0, LI8/h;->m:LRM/e1;

    sget-object v2, LI8/m;->b:LI8/m;

    sget-object v3, LI8/m;->c:LI8/m;

    sget-object v7, LI8/m;->d:LI8/m;

    filled-new-array {v2, v3, v7}, [LI8/m;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LI8/h;->n:Ljava/util/List;

    invoke-static {v3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LI8/h;->o:LRM/e1;

    new-instance v7, LA9/h;

    const/16 v8, 0x16

    invoke-direct {v7, v3, p0, v8}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    iput-object v7, v0, LI8/h;->p:LA9/h;

    new-instance v3, LH8/a;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7}, LH8/a;-><init>(LI8/h;I)V

    invoke-static {v2, p3, v3}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v2

    iput-object v2, v0, LI8/h;->q:LPm/b;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v2

    iput-object v2, v0, LI8/h;->r:LXu/l;

    sget-object v2, Lov/h;->p:Lov/h;

    const/4 v3, 0x1

    move-object/from16 v7, p13

    invoke-virtual {v7, v2, v3}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v2

    iput-object v2, v0, LI8/h;->s:Lpv/e;

    new-instance v2, LI8/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LI8/a;-><init>(LI8/h;I)V

    move-object/from16 v3, p14

    invoke-interface {v5, v3, p3, v2}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v2

    iput-object v2, v0, LI8/h;->t:Lei/g;

    sget-object v2, LF8/e;->a:LF8/e;

    new-instance v3, LI8/a;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, LI8/a;-><init>(LI8/h;I)V

    invoke-interface {v5, v2, p3, v3}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v2

    iput-object v2, v0, LI8/h;->u:Lei/g;

    sget-object v2, LZe/a;->a:LZe/a;

    invoke-interface {v5, v2, p3}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v2

    new-instance v3, LH8/a;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, LH8/a;-><init>(LI8/h;I)V

    iget-object v4, v4, LYe/J;->f:Lji/w;

    invoke-static {v2, v4, p3, v3}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LI8/h;->v:LRM/M0;

    move-object v2, v6

    check-cast v2, Ljc/t;

    new-instance v3, LI8/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LI8/a;-><init>(LI8/h;I)V

    iget-object v2, v2, Ljc/t;->e:LRM/M0;

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LI8/h;->w:Lji/w;

    new-instance v2, LI8/b;

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-direct {v2, p0, v4, v3}, LI8/b;-><init>(LI8/h;LE8/d;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {p3, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v2, Li8/i;->e:Li8/i;

    const-string v5, "artist_services_dashboard_open"

    const/16 v6, 0xa

    move-object/from16 v7, p15

    iget-object v7, v7, LCf/i;->a:Li8/K;

    invoke-static {v7, v5, v3, v2, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v2, LI8/c;

    invoke-direct {v2, p0, v3}, LI8/c;-><init>(LI8/h;LvM/d;)V

    invoke-static {p3, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LI8/h;LI8/m;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LI8/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LI8/d;

    iget v4, v3, LI8/d;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LI8/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LI8/d;

    invoke-direct {v3, v0, v2}, LI8/d;-><init>(LI8/h;LxM/c;)V

    :goto_0
    iget-object v2, v3, LI8/d;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LI8/d;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LI8/d;->j:LI8/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LI8/h;->e:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, LI8/m;->a:I

    const-string v9, "-days"

    invoke-static {v5, v8, v9}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, LI8/d;->j:LI8/m;

    iput v6, v3, LI8/d;->m:I

    iget-object v6, v0, LI8/h;->d:LA8/c;

    sget-object v8, LA8/c;->d:[LKM/k;

    aget-object v8, v8, v7

    new-instance v9, Lcb/c;

    const-class v10, Lcom/bandlab/artist/api/network/ArtistStatService;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    iget-object v6, v6, LA8/c;->b:Lsd/b;

    invoke-direct {v9, v10, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v9, v8}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bandlab/artist/api/network/ArtistStatService;

    invoke-interface {v6, v2, v5, v3}, Lcom/bandlab/artist/api/network/ArtistStatService;->getArtistStat(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    check-cast v2, LA8/g;

    iget-object v3, v2, LA8/g;->b:LA8/k;

    if-eqz v3, :cond_4

    iget-object v3, v3, LA8/k;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    iget-object v4, v2, LA8/g;->b:LA8/k;

    if-eqz v4, :cond_5

    iget-object v4, v4, LA8/k;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    if-lez v3, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget-object v8, Lxh/n;->e:Ljava/util/LinkedHashMap;

    int-to-long v8, v3

    invoke-static {v8, v9}, LGM/b;->s(J)Lxh/n;

    move-result-object v8

    invoke-virtual {v8}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v4, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    int-to-long v8, v4

    invoke-static {v8, v9}, LGM/b;->s(J)Lxh/n;

    move-result-object v6

    invoke-virtual {v6}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v2, LA8/g;->a:LA8/n;

    if-eqz v2, :cond_8

    iget-object v5, v2, LA8/n;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v7

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, v2, LA8/n;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v7

    :goto_5
    const-string v6, "1-"

    const-string v8, "-"

    if-lez v5, :cond_a

    new-instance v15, LE8/m;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    int-to-long v9, v5

    invoke-static {v9, v10}, LGM/b;->s(J)Lxh/n;

    move-result-object v9

    invoke-virtual {v9}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f120034

    invoke-static {v9, v6, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v11

    iget v13, v1, LI8/m;->a:I

    new-instance v14, LtD/h;

    const v5, 0x7f0802ca

    invoke-direct {v14, v5, v7}, LtD/h;-><init>(IZ)V

    iget-object v5, v0, LI8/h;->u:Lei/g;

    move-object v9, v15

    move-object v10, v3

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LE8/m;-><init>(Ljava/lang/String;Lwh/m;Ljava/lang/String;ILtD/h;LRM/c1;)V

    new-instance v5, LI8/k;

    invoke-direct {v5, v6, v3}, LI8/k;-><init>(LE8/m;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v5, LI8/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, LI8/j;-><init>(Ljava/lang/String;)V

    :goto_6
    const-string v3, "2-"

    if-lez v2, :cond_b

    new-instance v6, LE8/m;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    int-to-long v8, v2

    invoke-static {v8, v9}, LGM/b;->s(J)Lxh/n;

    move-result-object v8

    invoke-virtual {v8}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f12001d

    invoke-static {v8, v4, v2}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v15

    iget v1, v1, LI8/m;->a:I

    new-instance v2, LtD/h;

    const v4, 0x7f080451

    invoke-direct {v2, v4, v7}, LtD/h;-><init>(IZ)V

    iget-object v0, v0, LI8/h;->v:LRM/M0;

    move-object v13, v6

    move-object v14, v3

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LE8/m;-><init>(Ljava/lang/String;Lwh/m;Ljava/lang/String;ILtD/h;LRM/c1;)V

    new-instance v0, LI8/k;

    invoke-direct {v0, v6, v3}, LI8/k;-><init>(LE8/m;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v0, LI8/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI8/i;-><init>(Ljava/lang/String;)V

    :goto_7
    filled-new-array {v5, v0}, [LI8/l;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_8
    return-object v4
.end method


# virtual methods
.method public final b(LE8/d;)V
    .locals 9

    iget-object p1, p1, LE8/d;->a:LE8/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LE8/k;->INSTANCE:LE8/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI8/h;->c()V

    goto :goto_0

    :cond_1
    sget-object v0, LE8/j;->INSTANCE:LE8/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LI8/h;->f:Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, p0, LI8/h;->a:Lgu/m;

    if-eqz v0, :cond_2

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1404ae

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LzF/g;

    const-string v4, "dashboard/fan-reach"

    const/16 v8, 0x3c

    invoke-static/range {v3 .. v8}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_2
    sget-object v0, LE8/e;->INSTANCE:LE8/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, LI8/h;->g:Lcom/google/firebase/messaging/u;

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Sk;

    sget-object v0, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;->k:LG/e;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v3, v2}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LE8/i;

    if-eqz v0, :cond_4

    check-cast p1, LE8/i;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, LV1/k;

    sget-object v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->k:LGJ/e;

    iget-object v0, v0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LE8/i;->a:LBi/i;

    invoke-static {v0, p1}, LGJ/e;->l(Landroid/content/Context;LBi/i;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3, v2}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LI8/h;->f:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14016d

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const-string v4, "dashboard/promote"

    const/16 v8, 0x3c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LzF/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LI8/h;->a:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final d(LI8/m;LI8/m;)LHC/g;
    .locals 10

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget v1, p1, LI8/m;->a:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120007

    invoke-static {v3, v0, v1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v5, v2

    new-instance v8, LHB/u;

    const/16 p2, 0x9

    invoke-direct {v8, p2, p0, p1}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    return-object p1
.end method
