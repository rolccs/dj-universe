.class public final Lnd/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ldd/a;

.field public final c:LRM/K0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:LRM/c1;

.field public final j:Lph/w1;

.field public final k:Lgu/m;

.field public final l:Lkx/p;

.field public final m:LYI/d;

.field public final n:LJ2/b;

.field public final o:LG9/k;

.field public final p:Lmd/a;

.field public final q:Lpd/a;

.field public final r:Lgd/J;

.field public final s:Lmx/b;

.field public final t:Lcom/bandlab/media/player/impl/l;

.field public final u:Lty/J;

.field public final v:Liw/e;

.field public final w:LOM/B;

.field public final x:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p20

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    const-string v8, "onReload"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pinnedPostsApiFactory"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postHelperFactory"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postTracker"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "globalPlayer"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postEventsRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lifecycleScope"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnd/N;->a:Lkotlin/jvm/functions/Function1;

    move-object v1, p2

    iput-object v1, v0, Lnd/N;->b:Ldd/a;

    move-object v1, p3

    iput-object v1, v0, Lnd/N;->c:LRM/K0;

    move-object v1, p4

    iput-object v1, v0, Lnd/N;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lnd/N;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lnd/N;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lnd/N;->g:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lnd/N;->h:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lnd/N;->i:LRM/c1;

    move-object/from16 v1, p10

    iput-object v1, v0, Lnd/N;->j:Lph/w1;

    move-object/from16 v1, p11

    iput-object v1, v0, Lnd/N;->k:Lgu/m;

    move-object/from16 v1, p12

    iput-object v1, v0, Lnd/N;->l:Lkx/p;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnd/N;->m:LYI/d;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnd/N;->n:LJ2/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnd/N;->o:LG9/k;

    iput-object v2, v0, Lnd/N;->p:Lmd/a;

    iput-object v3, v0, Lnd/N;->q:Lpd/a;

    iput-object v4, v0, Lnd/N;->r:Lgd/J;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnd/N;->s:Lmx/b;

    iput-object v5, v0, Lnd/N;->t:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnd/N;->u:Lty/J;

    iput-object v6, v0, Lnd/N;->v:Liw/e;

    iput-object v7, v0, Lnd/N;->w:LOM/B;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lnd/N;->x:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;Lkotlin/jvm/functions/Function0;)LsM/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb

    const/4 v4, 0x1

    const-string v5, "post"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljd/a;->b:Ljd/a;

    iget-object v6, v0, Lnd/N;->l:Lkx/p;

    invoke-interface {v6, v5}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v1, Ltw/n0;->i:Lvx/n0;

    if-eqz v7, :cond_0

    iget-boolean v8, v7, Lvx/n0;->r:Z

    if-ne v8, v4, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnd/N;->c()Z

    move-result v9

    sget-object v10, Lgd/e;->a:Lgd/e;

    invoke-interface {v6, v10}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lph/w1;->a:Lph/w1;

    iget-object v10, v0, Lnd/N;->j:Lph/w1;

    if-ne v10, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnd/N;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060113

    :goto_2
    invoke-static {v10, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    move-object v15, v10

    goto :goto_3

    :cond_2
    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060114

    goto :goto_2

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v1, Ltw/n0;->G:Ljava/lang/Boolean;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lvx/n0;->b()Lvx/E1;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v11, Lvx/E1;->a:Lnh/w;

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    sget-object v13, Lnh/w;->b:Lnh/w;

    if-ne v11, v13, :cond_4

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move v14, v4

    :goto_6
    new-instance v13, Lay/b;

    move-object/from16 v11, p2

    invoke-direct {v13, v0, v1, v11, v2}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v0, Lnd/N;->m:LYI/d;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    iget-object v12, v1, Ltw/n0;->A:Ljava/lang/Boolean;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v11, LYI/d;->b:Ljava/lang/Object;

    check-cast v11, Lru/C;

    iget-object v3, v1, Ltw/n0;->e:Lnh/f;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    iget-object v5, v3, Lnh/f;->a:Ljava/lang/String;

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {v11, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/o;->T(Ltw/n0;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/4 v3, 0x0

    invoke-static {v2, v4, v3, v15, v13}, LYI/d;->c(LsM/b;ZZLmD/q;Lay/b;)V

    goto/16 :goto_18

    :cond_8
    move-object/from16 v17, v3

    iget-object v3, v1, Ltw/n0;->n:Ltw/I;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ltw/I;->b()Z

    move-result v3

    if-ne v3, v4, :cond_9

    new-instance v3, Lzw/B;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    move/from16 v18, v14

    const v14, 0x7f1403f6

    invoke-static {v4, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v14, Lnd/v;

    move/from16 p2, v12

    const/4 v12, 0x0

    invoke-direct {v14, v13, v12}, Lnd/v;-><init>(Lay/b;I)V

    invoke-direct {v3, v4, v12, v15, v14}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move/from16 p2, v12

    move/from16 v18, v14

    :goto_9
    iget-boolean v3, v0, Lnd/N;->h:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, Ltw/n0;->p:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Ltw/n0;->r:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lzw/B;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140932

    invoke-static {v4, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v12, Lnd/v;

    const/4 v14, 0x2

    invoke-direct {v12, v13, v14}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14, v15, v12}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lzw/B;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140c7e

    invoke-static {v4, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v12, Lnd/v;

    const/4 v14, 0x3

    invoke-direct {v12, v13, v14}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14, v15, v12}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_a
    iget-object v3, v1, Ltw/n0;->s:Leu/c;

    iget-object v4, v1, Ltw/n0;->t:Ltw/O;

    if-nez v4, :cond_c

    if-eqz v3, :cond_10

    :cond_c
    new-instance v12, Lzw/B;

    sget-object v14, Lwh/t;->Companion:Lwh/a;

    if-eqz v4, :cond_d

    iget-object v4, v4, Ltw/O;->b:Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_d
    if-eqz v3, :cond_e

    iget-object v3, v3, Leu/c;->b:Ljava/lang/String;

    move-object v4, v3

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140ccb

    invoke-static {v3, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v3

    new-instance v4, Lnd/v;

    const/4 v14, 0x4

    invoke-direct {v4, v13, v14}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v14, 0x0

    invoke-direct {v12, v3, v14, v15, v4}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v12}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v0, Lnd/N;->f:Ljava/lang/String;

    const-string v4, "For You"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lzw/B;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f140a50

    invoke-static {v12, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v14, Lnd/v;

    const/4 v0, 0x5

    invoke-direct {v14, v13, v0}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v0, 0x0

    invoke-direct {v4, v12, v0, v15, v14}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static/range {p1 .. p1}, Lx5/r;->b0(Ltw/n0;)Lzw/h;

    move-result-object v0

    if-nez v9, :cond_13

    sget-object v4, Lzw/h;->k:Lzw/h;

    if-eq v0, v4, :cond_12

    sget-object v4, Lzw/h;->h:Lzw/h;

    if-ne v0, v4, :cond_13

    :cond_12
    new-instance v0, Lzw/B;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f14093a

    invoke-static {v4, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v12, Lnd/v;

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v14, 0x0

    invoke-direct {v0, v4, v14, v15, v12}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v1, Ltw/n0;->c:Ltw/O0;

    if-eqz v9, :cond_17

    sget-object v4, Ltw/O0;->b:Ltw/O0;

    if-eq v0, v4, :cond_14

    sget-object v4, Ltw/O0;->h:Ltw/O0;

    if-ne v0, v4, :cond_17

    :cond_14
    new-instance v4, Lzw/B;

    if-eqz v6, :cond_16

    if-eqz v7, :cond_15

    iget-object v6, v7, Lvx/n0;->d:Lrx/c;

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_16

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f1408d2

    :goto_d
    invoke-static {v6, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    goto :goto_e

    :cond_16
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140cca

    goto :goto_d

    :goto_e
    new-instance v9, Lnd/v;

    const/4 v12, 0x7

    invoke-direct {v9, v13, v12}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v12, 0x0

    invoke-direct {v4, v6, v12, v15, v9}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static/range {p1 .. p1}, LwK/u0;->C(Ltw/n0;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Lzw/B;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140045

    invoke-static {v6, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v9, Lnd/v;

    const/16 v12, 0x8

    invoke-direct {v9, v13, v12}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v12, 0x0

    invoke-direct {v4, v6, v12, v15, v9}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v4, Ltw/O0;->b:Ltw/O0;

    const v6, 0x7f140669

    if-ne v0, v4, :cond_24

    if-nez v7, :cond_19

    goto/16 :goto_18

    :cond_19
    const-string v0, "userProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvx/n0;->j()Z

    move-result v0

    check-cast v11, Ljc/t;

    invoke-virtual {v11}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v4, v7, Lvx/n0;->n:Lnh/q;

    if-eqz v4, :cond_1a

    iget-object v12, v4, Lnh/q;->a:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    const/4 v12, 0x0

    :goto_f
    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    iget-boolean v4, v7, Lvx/n0;->s:Z

    if-nez v4, :cond_1c

    sget-object v4, Lpd/i;->a:Lpd/i;

    goto :goto_11

    :cond_1c
    iget-object v4, v7, Lvx/n0;->x:Lvx/t0;

    if-eqz v4, :cond_1d

    sget-object v4, Lpd/i;->a:Lpd/i;

    goto :goto_11

    :cond_1d
    sget-object v4, Lpd/i;->a:Lpd/i;

    :goto_11
    iget-boolean v4, v7, Lvx/n0;->p:Z

    if-nez v4, :cond_1e

    iget-boolean v11, v7, Lvx/n0;->r:Z

    if-eqz v11, :cond_1f

    :cond_1e
    new-instance v11, Lzw/B;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f1403e0

    invoke-static {v12, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v14, Lnd/v;

    const/16 v9, 0x9

    invoke-direct {v14, v13, v9}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v9, 0x0

    invoke-direct {v11, v12, v9, v15, v14}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v11}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v8, :cond_20

    new-instance v8, Lzw/B;

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140705

    invoke-static {v9, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v11, Lnd/v;

    const/16 v12, 0xa

    invoke-direct {v11, v13, v12}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v15, v11}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v7, v7, Lvx/n0;->A:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Lzw/B;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140c9b

    invoke-static {v8, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v9, Lnd/v;

    const/16 v10, 0xb

    invoke-direct {v9, v13, v10}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v15, v9}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v4, :cond_22

    if-eqz v0, :cond_22

    new-instance v0, Lzw/B;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v6, Lnd/v;

    const/16 v7, 0xf

    invoke-direct {v6, v13, v7}, Lnd/v;-><init>(Lay/b;I)V

    invoke-direct {v0, v4, v6}, Lzw/B;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v5, :cond_23

    new-instance v0, Lzw/B;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140052

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lnd/v;

    const/16 v6, 0x10

    invoke-direct {v5, v13, v6}, Lnd/v;-><init>(Lay/b;I)V

    invoke-direct {v0, v4, v5}, Lzw/B;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_23
    if-nez v1, :cond_30

    move-object v11, v2

    move/from16 v12, p2

    move-object v4, v13

    move-object v13, v3

    move/from16 v14, v18

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LYI/d;->b(LsM/b;ZLjava/lang/String;ZLmD/q;Lay/b;)V

    goto/16 :goto_18

    :cond_24
    move-object v4, v13

    check-cast v11, Ljc/t;

    invoke-virtual {v11}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    if-eqz v5, :cond_25

    new-instance v0, Lzw/B;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140052

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v5, Lnd/v;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Lnd/v;-><init>(Lay/b;I)V

    invoke-direct {v0, v1, v5}, Lzw/B;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object v11, v2

    move/from16 v12, p2

    move-object v13, v3

    move/from16 v14, v18

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LYI/d;->b(LsM/b;ZLjava/lang/String;ZLmD/q;Lay/b;)V

    goto/16 :goto_18

    :cond_26
    if-nez v0, :cond_27

    const/4 v8, -0x1

    goto :goto_12

    :cond_27
    sget-object v8, Lnd/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_12
    const v9, 0x7f1403f1

    iget-object v11, v1, Ltw/n0;->v:Ltw/z0;

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    if-eqz v11, :cond_28

    iget-object v8, v11, Ltw/z0;->b:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_13

    :cond_28
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_29

    new-instance v8, Lzw/B;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    invoke-static {v12, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v12, Lnd/v;

    const/16 v13, 0x13

    invoke-direct {v12, v4, v13}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v13, 0x0

    invoke-direct {v8, v9, v13, v15, v12}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_2
    iget-object v8, v1, Ltw/n0;->q:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v1, Ltw/n0;->x:Ljava/lang/String;

    if-nez v8, :cond_29

    new-instance v8, Lzw/B;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    invoke-static {v12, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v12, Lnd/v;

    const/16 v13, 0x12

    invoke-direct {v12, v4, v13}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v13, 0x0

    invoke-direct {v8, v9, v13, v15, v12}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_14
    :pswitch_3
    sget-object v8, Ltw/O0;->h:Ltw/O0;

    if-ne v0, v8, :cond_2c

    if-eqz v11, :cond_2a

    iget-object v0, v11, Ltw/z0;->b:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2c

    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lzw/B;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-static {v8, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v8, Lnd/v;

    const/16 v9, 0x14

    invoke-direct {v8, v4, v9}, Lnd/v;-><init>(Lay/b;I)V

    invoke-direct {v0, v6, v8}, Lzw/B;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_2b
    new-instance v0, Lzw/B;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f14066b

    invoke-static {v6, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v8, Lnd/v;

    const/16 v9, 0x15

    invoke-direct {v8, v4, v9}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v9, 0x0

    invoke-direct {v0, v6, v9, v15, v8}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    :goto_16
    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, v1, Ltw/n0;->z:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lzw/B;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1402f2

    invoke-static {v1, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v6, Lnd/v;

    const/16 v8, 0x16

    invoke-direct {v6, v4, v8}, Lnd/v;-><init>(Lay/b;I)V

    invoke-direct {v0, v1, v6}, Lzw/B;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v5, :cond_2e

    new-instance v0, Lzw/B;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140052

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v5, Lnd/v;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v15, v5}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v17, :cond_2f

    move-object/from16 v0, v17

    iget-object v12, v0, Lnh/f;->a:Ljava/lang/String;

    goto :goto_17

    :cond_2f
    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object v11, v2

    move/from16 v12, p2

    move-object v13, v3

    move/from16 v14, v18

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LYI/d;->b(LsM/b;ZLjava/lang/String;ZLmD/q;Lay/b;)V

    :cond_30
    :goto_18
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(ILtw/n0;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v4, p2

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "post"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lnd/N;->q:Lpd/a;

    iget-object v5, v6, Lnd/N;->j:Lph/w1;

    iget-object v9, v6, Lnd/N;->c:LRM/K0;

    invoke-interface {v3, v4, v5, v9}, Lpd/a;->a(Ltw/n0;Lph/w1;LRM/K0;)LEi/s;

    move-result-object v3

    iget-object v10, v6, Lnd/N;->f:Ljava/lang/String;

    const-string v11, "Band"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    iget-object v13, v6, Lnd/N;->g:Ljava/lang/String;

    if-eqz v11, :cond_0

    move-object v11, v13

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    const-string v14, "Community"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    iget-object v10, v6, Lnd/N;->p:Lmd/a;

    iget-object v14, v4, Ltw/n0;->a:Ljava/lang/String;

    invoke-interface {v10, v9, v14, v13, v11}, Lmd/a;->a(LRM/K0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LiF/p;

    move-result-object v9

    iget-object v10, v6, Lnd/N;->x:Ljava/util/LinkedHashMap;

    iget-object v11, v6, Lnd/N;->w:LOM/B;

    const v13, 0x7f0b005b

    const v15, 0x7f1401b5

    if-ne v0, v13, :cond_3

    iget-object v0, v6, Lnd/N;->i:LRM/c1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v14, v10}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/K0;

    new-instance v3, Lzw/a;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14092f

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v4, Lwh/p;

    const v5, 0x7f140930

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, Lnd/x;

    invoke-direct {v5, v0, v6, v9, v1}, Lnd/x;-><init>(LRM/K0;Lnd/N;LiF/p;I)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v19

    new-instance v4, Lwh/p;

    invoke-direct {v4, v15}, Lwh/p;-><init>(I)V

    new-instance v5, Lnd/y;

    invoke-direct {v5, v0, v1}, Lnd/y;-><init>(LRM/K0;I)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v20

    new-instance v1, Lnd/y;

    invoke-direct {v1, v0, v2}, Lnd/y;-><init>(LRM/K0;I)V

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lzw/a;-><init>(Lwh/t;Lwh/t;Lmc/c;Lmc/c;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    new-instance v0, Lnd/K;

    invoke-direct {v0, v9, v6, v12}, Lnd/K;-><init>(LiF/p;Lnd/N;LvM/d;)V

    invoke-static {v11, v12, v12, v0, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_b

    :cond_3
    const v13, 0x7f0b0062

    if-ne v0, v13, :cond_4

    invoke-static {v14, v10}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/K0;

    new-instance v1, Lzw/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140c7f

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v3, Lwh/p;

    const v4, 0x7f140c7e

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lnd/x;

    invoke-direct {v4, v0, v6, v9, v2}, Lnd/x;-><init>(LRM/K0;Lnd/N;LiF/p;I)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v19

    new-instance v2, Lwh/p;

    invoke-direct {v2, v15}, Lwh/p;-><init>(I)V

    new-instance v3, Lnd/y;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lnd/y;-><init>(LRM/K0;I)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v20

    new-instance v2, Lnd/y;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lnd/y;-><init>(LRM/K0;I)V

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lzw/a;-><init>(Lwh/t;Lwh/t;Lmc/c;Lmc/c;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    const v2, 0x7f0b0059

    if-ne v0, v2, :cond_5

    iget-object v0, v6, Lnd/N;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_23

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_5
    iget-object v2, v6, Lnd/N;->o:LG9/k;

    iget-object v9, v6, Lnd/N;->k:Lgu/m;

    const v13, 0x7f0b004b

    const-string v16, ""

    iget-object v1, v2, LG9/k;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v12, v4, Ltw/n0;->c:Ltw/O0;

    if-ne v0, v13, :cond_8

    const/4 v0, -0x1

    if-nez v12, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    sget-object v2, Lnd/B;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v2, v4, Ltw/n0;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v2, v16

    :cond_7
    sget-object v3, Lcom/bandlab/post/edit/EditPostActivity;->k:LkL/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v14, v2}, LkL/e;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0, v9}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    goto/16 :goto_b

    :cond_8
    const v13, 0x7f0b005e

    if-ne v0, v13, :cond_9

    iget-object v0, v6, Lnd/N;->s:Lmx/b;

    invoke-virtual {v0, v14}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_b

    :cond_9
    const v13, 0x7f0b0044

    const-string v8, "@"

    iget-object v7, v4, Ltw/n0;->e:Lnh/f;

    if-ne v0, v13, :cond_b

    invoke-static {v14, v10}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LRM/K0;

    new-instance v10, Lzw/a;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    if-eqz v7, :cond_a

    iget-object v12, v7, Lnh/f;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    invoke-static {v8, v12}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140168

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v22

    new-instance v7, Lwh/p;

    const v0, 0x7f140cac

    invoke-direct {v7, v0}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const v0, 0x7f140166

    invoke-direct {v8, v0}, Lwh/p;-><init>(I)V

    new-instance v11, Lnd/z;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lnd/z;-><init>(LRM/K0;Lnd/N;LEi/s;Ltw/n0;I)V

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/cast/f2;->E(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v24

    new-instance v0, Lwh/p;

    invoke-direct {v0, v15}, Lwh/p;-><init>(I)V

    new-instance v1, Lnd/y;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, Lnd/y;-><init>(LRM/K0;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v25

    new-instance v0, Lnd/y;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lnd/y;-><init>(LRM/K0;I)V

    move-object/from16 v21, v10

    move-object/from16 v23, v7

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lzw/a;-><init>(Lwh/t;Lwh/t;Lmc/c;Lmc/c;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v10}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    const v13, 0x7f0b0050

    const v15, 0x7f140533

    if-ne v0, v13, :cond_d

    invoke-static {v14, v10}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LRM/K0;

    new-instance v10, Lzw/a;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v15}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v24

    if-eqz v7, :cond_c

    iget-object v12, v7, Lnh/f;->c:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    invoke-static {v8, v12}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140535

    invoke-static {v0, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v25

    new-instance v7, Lwh/p;

    const v0, 0x7f140532

    invoke-direct {v7, v0}, Lwh/p;-><init>(I)V

    new-instance v8, Lnd/z;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lnd/z;-><init>(LRM/K0;Lnd/N;LEi/s;Ltw/n0;I)V

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/f2;->E(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v26

    new-instance v0, Lwh/p;

    const v1, 0x7f1401b5

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, Lnd/y;

    const/16 v2, 0xa

    invoke-direct {v1, v9, v2}, Lnd/y;-><init>(LRM/K0;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v27

    new-instance v0, Lnd/y;

    const/16 v1, 0xb

    invoke-direct {v0, v9, v1}, Lnd/y;-><init>(LRM/K0;I)V

    move-object/from16 v23, v10

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, Lzw/a;-><init>(Lwh/t;Lwh/t;Lmc/c;Lmc/c;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v10}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    const v7, 0x7f0b0051

    if-ne v0, v7, :cond_e

    invoke-static {v14, v10}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/K0;

    new-instance v1, Lzw/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v15}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v9, Lwh/p;

    const v2, 0x7f140534

    invoke-direct {v9, v2}, Lwh/p;-><init>(I)V

    new-instance v2, Lwh/p;

    const v5, 0x7f140532

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v5, Lnd/z;

    invoke-direct {v5, v0, v3, v4, v6}, Lnd/z;-><init>(LRM/K0;LEi/s;Ltw/n0;Lnd/N;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v10

    new-instance v2, Lwh/p;

    const v3, 0x7f1401b5

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Lnd/y;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lnd/y;-><init>(LRM/K0;I)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v11

    new-instance v12, Lnd/y;

    const/4 v2, 0x7

    invoke-direct {v12, v0, v2}, Lnd/y;-><init>(LRM/K0;I)V

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lzw/a;-><init>(Lwh/t;Lwh/t;Lmc/c;Lmc/c;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    const v7, 0x7f0b0048

    if-ne v0, v7, :cond_f

    new-instance v0, Lnd/C;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v6, v4, v1}, Lnd/C;-><init>(LEi/s;Lnd/N;Ltw/n0;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v11, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_b

    :cond_f
    const v7, 0x7f0b0063

    iget-object v8, v6, Lnd/N;->r:Lgd/J;

    if-ne v0, v7, :cond_11

    check-cast v8, Lfd/f;

    const-string v0, "make_private"

    invoke-virtual {v8, v0}, Lfd/f;->c(Ljava/lang/String;)V

    sget-object v0, Ltw/O0;->h:Ltw/O0;

    if-ne v12, v0, :cond_10

    new-instance v0, Lnd/M;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v6, v1}, Lnd/M;-><init>(LEi/s;Lnd/N;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v11, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_b

    :cond_10
    invoke-static {v14, v10}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/K0;

    new-instance v1, Lzw/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14066a

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v9, Lwh/p;

    const v2, 0x7f14017c

    invoke-direct {v9, v2}, Lwh/p;-><init>(I)V

    new-instance v2, Lwh/p;

    const v4, 0x7f140669

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LBz/a;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v6, v3, v5}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v10

    new-instance v2, Lwh/p;

    const v3, 0x7f1401b5

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Lnd/y;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lnd/y;-><init>(LRM/K0;I)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/f2;->z(Lwh/p;Lkotlin/jvm/functions/Function0;)Lmc/c;

    move-result-object v11

    new-instance v12, Lnd/y;

    const/4 v2, 0x5

    invoke-direct {v12, v0, v2}, Lnd/y;-><init>(LRM/K0;I)V

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lzw/a;-><init>(Lwh/t;Lwh/t;Lmc/c;Lmc/c;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    const v7, 0x7f0b005d

    if-ne v0, v7, :cond_12

    check-cast v8, Lfd/f;

    const-string v0, "make_puplic"

    invoke-virtual {v8, v0}, Lfd/f;->c(Ljava/lang/String;)V

    new-instance v0, Lnd/L;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v6, v1}, Lnd/L;-><init>(LEi/s;Lnd/N;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v11, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_b

    :cond_12
    const v3, 0x7f0b005c

    if-ne v0, v3, :cond_15

    invoke-static/range {p2 .. p2}, Lx5/r;->b0(Ltw/n0;)Lzw/h;

    move-result-object v0

    sget-object v1, Lzw/h;->h:Lzw/h;

    if-ne v0, v1, :cond_14

    iget-object v0, v4, Ltw/n0;->o:Ltw/f0;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ltw/f0;->b:Ltw/n0;

    if-eqz v0, :cond_13

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v12

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_5

    :cond_14
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v1}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_23

    new-instance v0, LIn/d;

    invoke-direct {v0, v12}, LIn/d;-><init>(Lnh/a0;)V

    iget-object v1, v6, Lnd/N;->t:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    goto/16 :goto_b

    :cond_15
    const/4 v3, 0x0

    const v7, 0x7f0b003b

    if-ne v0, v7, :cond_16

    check-cast v8, Lfd/f;

    const-string v0, "add_to_collection"

    invoke-virtual {v8, v0}, Lfd/f;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, LG9/k;->c(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_b

    :cond_16
    const v7, 0x7f0b0064

    iget-object v10, v4, Ltw/n0;->i:Lvx/n0;

    if-ne v0, v7, :cond_19

    check-cast v8, Lfd/f;

    const-string v0, "revision_settings"

    invoke-virtual {v8, v0}, Lfd/f;->c(Ljava/lang/String;)V

    if-eqz v10, :cond_17

    iget-object v12, v10, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_17
    move-object v12, v3

    :goto_6
    if-nez v12, :cond_18

    move-object/from16 v12, v16

    :cond_18
    sget v0, Lcom/bandlab/revision/edit/RevisionEditActivity;->k:I

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, Ltx/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Lgu/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_b

    :cond_19
    const v1, 0x7f0b0066

    if-ne v0, v1, :cond_1d

    iget-object v0, v4, Ltw/n0;->t:Ltw/O;

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_1a

    new-instance v12, LCb/u;

    invoke-direct {v12, v5}, LCb/u;-><init>(Lph/w1;)V

    goto :goto_7

    :cond_1a
    move-object v12, v3

    :goto_7
    const-string v1, "bandId"

    iget-object v0, v0, Ltw/O;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LG9/k;->c:Ljava/lang/Object;

    check-cast v1, LEv/f;

    const/4 v2, 0x2

    invoke-static {v1, v0, v12, v2}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_b

    :cond_1b
    iget-object v0, v4, Ltw/n0;->s:Leu/c;

    if-eqz v0, :cond_23

    if-eqz v5, :cond_1c

    new-instance v1, LUh/I;

    invoke-direct {v1, v5}, LUh/I;-><init>(Lph/w1;)V

    goto :goto_8

    :cond_1c
    new-instance v1, LUh/I;

    sget-object v3, Lph/w1;->C:Lph/w1;

    invoke-direct {v1, v3}, LUh/I;-><init>(Lph/w1;)V

    :goto_8
    iget-object v0, v0, Leu/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LG9/k;->i(Ljava/lang/String;LUh/M;)Lgu/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_b

    :cond_1d
    const v1, 0x7f0b004a

    if-ne v0, v1, :cond_1e

    check-cast v8, Lfd/f;

    const-string v0, "download"

    invoke-virtual {v8, v0}, Lfd/f;->c(Ljava/lang/String;)V

    if-eqz v10, :cond_23

    iget-object v0, v6, Lnd/N;->u:Lty/J;

    invoke-virtual {v0, v10}, Lty/J;->c(Lvx/n0;)V

    goto :goto_b

    :cond_1e
    const v1, 0x7f0b005a

    if-ne v0, v1, :cond_1f

    check-cast v8, Lfd/f;

    const-string v0, "open_in_studio"

    invoke-virtual {v8, v0}, Lfd/f;->c(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    const v1, 0x7f0b003c

    if-ne v0, v1, :cond_22

    if-eqz v10, :cond_20

    iget-object v0, v10, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_9

    :cond_20
    move-object v0, v3

    :goto_9
    sget-object v1, Ltw/O0;->b:Ltw/O0;

    iget-object v3, v6, Lnd/N;->n:LJ2/b;

    iget-object v3, v3, LJ2/b;->b:Ljava/lang/String;

    if-ne v12, v1, :cond_21

    if-eqz v0, :cond_21

    const-string v1, "revisions/"

    invoke-static {v3, v1, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_21
    const-string v0, "posts/"

    invoke-static {v3, v0, v14}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LG9/k;->i:Ljava/lang/Object;

    check-cast v1, LzF/g;

    invoke-static {v1, v0}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    invoke-virtual {v9, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_b

    :cond_22
    const v1, 0x7f0b0065

    if-ne v0, v1, :cond_23

    iget-object v0, v2, LG9/k;->h:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-virtual {v0, v4}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_23
    :goto_b
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lgd/f;->a:Lgd/f;

    iget-object v1, p0, Lnd/N;->l:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lph/w1;->b:Lph/w1;

    iget-object v1, p0, Lnd/N;->j:Lph/w1;

    if-eq v1, v0, :cond_0

    sget-object v0, Lph/w1;->a:Lph/w1;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
