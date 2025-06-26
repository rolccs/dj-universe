.class public final Lnd/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lji/w;

.field public final C:LGo/s;

.field public final D:LRM/l;

.field public final E:Z

.field public final F:LtD/f;

.field public final G:LRM/e1;

.field public final H:LRM/e1;

.field public final a:Ldd/h;

.field public final b:Lph/w1;

.field public final c:Loh/z;

.field public final d:LbE/a;

.field public final e:Lnd/N;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LaE/e;

.field public final l:Ljava/lang/Boolean;

.field public final m:LEv/f;

.field public final n:Lgu/m;

.field public final o:LG9/k;

.field public final p:Lgd/J;

.field public final q:Lo0/v;

.field public final r:LOM/B;

.field public final s:Lkx/p;

.field public final t:LN6/e;

.field public final u:Lji/w;

.field public final v:LaD/k;

.field public final w:Z

.field public final x:Lgd/k;

.field public final y:LsM/b;

.field public final z:Lvx/n0;


# direct methods
.method public constructor <init>(Ldd/h;Lph/w1;Loh/z;LbE/a;Lnd/N;Lf5/a;ZLRM/c1;ZZZZLRM/c1;LaE/e;Ljava/lang/Boolean;LEv/f;Lgu/m;LG9/k;Lgd/J;Lo0/v;LOM/B;Lkx/p;Lgd/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p13

    move-object/from16 v7, p19

    move-object/from16 v8, p21

    move-object/from16 v9, p23

    const-string v10, "postModel"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "source"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "postFollowViewModel"

    move-object/from16 v11, p6

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bandInfo"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "forceShowHeaderSeparator"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "postTracker"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coroutineScope"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bandPostViewModelFactory"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnd/u;->a:Ldd/h;

    iput-object v2, v0, Lnd/u;->b:Lph/w1;

    iput-object v3, v0, Lnd/u;->c:Loh/z;

    move-object/from16 v10, p4

    iput-object v10, v0, Lnd/u;->d:LbE/a;

    iput-object v4, v0, Lnd/u;->e:Lnd/N;

    move/from16 v10, p7

    iput-boolean v10, v0, Lnd/u;->f:Z

    move/from16 v10, p9

    iput-boolean v10, v0, Lnd/u;->g:Z

    move/from16 v10, p10

    iput-boolean v10, v0, Lnd/u;->h:Z

    move/from16 v10, p11

    iput-boolean v10, v0, Lnd/u;->i:Z

    move/from16 v10, p12

    iput-boolean v10, v0, Lnd/u;->j:Z

    move-object/from16 v10, p14

    iput-object v10, v0, Lnd/u;->k:LaE/e;

    move-object/from16 v10, p15

    iput-object v10, v0, Lnd/u;->l:Ljava/lang/Boolean;

    move-object/from16 v10, p16

    iput-object v10, v0, Lnd/u;->m:LEv/f;

    move-object/from16 v10, p17

    iput-object v10, v0, Lnd/u;->n:Lgu/m;

    move-object/from16 v10, p18

    iput-object v10, v0, Lnd/u;->o:LG9/k;

    iput-object v7, v0, Lnd/u;->p:Lgd/J;

    move-object/from16 v7, p20

    iput-object v7, v0, Lnd/u;->q:Lo0/v;

    iput-object v8, v0, Lnd/u;->r:LOM/B;

    move-object/from16 v7, p22

    iput-object v7, v0, Lnd/u;->s:Lkx/p;

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    invoke-interface {v9, v1, v5}, Lgd/a;->a(Ltw/n0;LRM/c1;)LN6/e;

    move-result-object v5

    iput-object v5, v0, Lnd/u;->t:LN6/e;

    new-instance v7, Lnd/n;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lnd/n;-><init>(Lnd/u;I)V

    new-instance v8, Lnd/n;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lnd/n;-><init>(Lnd/u;I)V

    invoke-virtual {v0, v7, v8}, Lnd/u;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    new-instance v8, Lnd/n;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lnd/n;-><init>(Lnd/u;I)V

    invoke-static {v7, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    iput-object v7, v0, Lnd/u;->u:Lji/w;

    sget-object v7, Ltw/Q;->b:Ltw/Q;

    const/4 v8, 0x0

    iget-object v9, v1, Ltw/n0;->I:Ltw/Q;

    if-ne v9, v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lf5/a;->b()LaD/k;

    move-result-object v7

    :goto_0
    iput-object v7, v0, Lnd/u;->v:LaD/k;

    sget-object v7, Lph/w1;->a:Lph/w1;

    const/4 v10, 0x0

    if-eq v2, v7, :cond_2

    sget-object v7, Lph/w1;->b:Lph/w1;

    if-eq v2, v7, :cond_2

    sget-object v7, Lph/w1;->c:Lph/w1;

    if-ne v2, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v10

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iput-boolean v7, v0, Lnd/u;->w:Z

    iget-object v7, v1, Ltw/n0;->e:Lnh/f;

    if-eqz v7, :cond_3

    iget-object v11, v7, Lnh/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    invoke-static/range {p2 .. p2}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_5

    new-instance v13, Loh/c;

    iget-object v14, v1, Ltw/n0;->B:Loh/f;

    if-eqz v14, :cond_4

    iget-object v14, v14, Loh/f;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v14, v8

    :goto_4
    invoke-direct {v13, v14, v3}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    goto :goto_5

    :cond_5
    move-object v13, v8

    :goto_5
    iget-object v3, v1, Ltw/n0;->c:Ltw/O0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "toLowerCase(...)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v3, v8

    :goto_6
    iget-object v14, v1, Ltw/n0;->t:Ltw/O;

    if-eqz v14, :cond_7

    iget-object v14, v14, Ltw/O;->a:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v14, v8

    :goto_7
    new-instance v15, Lgd/k;

    iget-object v9, v1, Ltw/n0;->a:Ljava/lang/String;

    move-object/from16 p6, v15

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v3

    move-object/from16 p12, v14

    invoke-direct/range {p6 .. p12}, Lgd/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v0, Lnd/u;->x:Lgd/k;

    if-eqz v4, :cond_8

    new-instance v3, Lm1/l;

    const-class v9, Lnd/u;

    const-string v11, "onOpenStudioButtonClick"

    const/4 v12, 0x0

    const-string v13, "onOpenStudioButtonClick()V"

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 p14, v3

    move/from16 p15, v12

    move-object/from16 p16, p0

    move-object/from16 p17, v9

    move-object/from16 p18, v11

    move-object/from16 p19, v13

    move/from16 p20, v14

    move/from16 p21, v15

    invoke-direct/range {p14 .. p21}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v1, v3}, Lnd/N;->a(Ltw/n0;Lkotlin/jvm/functions/Function0;)LsM/b;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v8

    :goto_8
    iput-object v3, v0, Lnd/u;->y:LsM/b;

    iget-object v11, v1, Ltw/n0;->i:Lvx/n0;

    if-eqz v11, :cond_9

    new-instance v3, Lnh/u;

    iget-object v9, v1, Ltw/n0;->u:Ljava/lang/Boolean;

    iget-object v12, v1, Ltw/n0;->w:Ljava/lang/String;

    invoke-direct {v3, v9, v12}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v9, v1, Ltw/n0;->a:Ljava/lang/String;

    const v21, 0x5dfffff

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v21}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v8

    :goto_9
    iput-object v3, v0, Lnd/u;->z:Lvx/n0;

    sget-object v3, Lph/w1;->d:Lph/w1;

    if-eq v2, v3, :cond_b

    sget-object v3, Lph/w1;->g:Lph/w1;

    if-ne v2, v3, :cond_a

    goto :goto_a

    :cond_a
    move v9, v10

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v9, 0x1

    :goto_b
    iput-boolean v9, v0, Lnd/u;->A:Z

    new-instance v2, Lnd/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnd/n;-><init>(Lnd/u;I)V

    invoke-static {v6, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, Lnd/u;->B:Lji/w;

    new-instance v2, LGo/s;

    sget-object v3, LGo/t;->b:LGo/t;

    invoke-direct {v2, v3}, LGo/s;-><init>(LGo/t;)V

    iput-object v2, v0, Lnd/u;->C:LGo/s;

    if-eqz v4, :cond_d

    const-string v2, "postId"

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lnd/N;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v3, LRM/c1;

    goto :goto_c

    :cond_d
    new-instance v3, LRM/o;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v8}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_c
    iput-object v3, v0, Lnd/u;->D:LRM/l;

    iget-boolean v1, v5, LN6/e;->b:Z

    iput-boolean v1, v0, Lnd/u;->E:Z

    if-eqz v1, :cond_f

    if-eqz v7, :cond_e

    iget-object v1, v7, Lnh/f;->e:Lnh/J;

    goto :goto_d

    :cond_e
    move-object v1, v8

    :goto_d
    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v1

    goto :goto_e

    :cond_f
    move-object v1, v8

    :goto_e
    iput-object v1, v0, Lnd/u;->F:LtD/f;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lnd/u;->G:LRM/e1;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lnd/u;->H:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()Lwh/p;
    .locals 2

    iget-object v0, p0, Lnd/u;->a:Ldd/h;

    iget-boolean v1, v0, Ldd/h;->d:Z

    if-eqz v1, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1401a0

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->A:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140171

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lph/w1;->f:Lph/w1;

    iget-object v1, p0, Lnd/u;->b:Lph/w1;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lnd/u;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->s:Leu/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji/w;
    .locals 3

    iget-object v0, p0, Lnd/u;->t:LN6/e;

    iget-object v1, v0, LN6/e;->c:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    iget-object v1, v1, Ltw/n0;->t:Ltw/O;

    if-eqz v1, :cond_0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LN6/e;->d:Ljava/lang/Object;

    check-cast v0, LRM/c1;

    :goto_0
    new-instance v1, Lay/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwh/p;
    .locals 4

    iget-boolean v0, p0, Lnd/u;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnd/u;->a:Ldd/h;

    iget-object v2, v0, Ldd/h;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->r:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140933

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Ldd/h;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a4a

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Lwh/t;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnd/u;->a:Ldd/h;

    iget-boolean v2, p0, Lnd/u;->E:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lnd/u;->i:Z

    if-nez v3, :cond_0

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnh/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lnh/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ldd/h;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->s:Leu/c;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lnd/u;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->s:Leu/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Leu/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, LH/s0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LH/s0;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LH/s0;->i([Ljava/lang/String;)V

    invoke-virtual {v0}, LH/s0;->j()Lwh/t;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lnd/u;->i:Z

    iget-object v1, p0, Lnd/u;->a:Ldd/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldd/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lnh/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    invoke-static {v1}, Lcom/facebook/appevents/o;->R(Ltw/n0;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lnd/u;->b()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, Ldd/h;->a:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->d:Ljava/time/Instant;

    if-nez v1, :cond_3

    iget-object v0, v0, Ltw/n0;->i:Lvx/n0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx/n0;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lnd/u;->q:Lo0/v;

    invoke-virtual {v0, v1}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lnd/u;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnd/u;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnd/u;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->B:Loh/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Loh/f;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Loh/a;->e:Loh/a;

    iget-object v3, p0, Lnd/u;->p:Lgd/J;

    check-cast v3, Lfd/f;

    iget-object v4, p0, Lnd/u;->c:Loh/z;

    invoke-virtual {v3, v0, v4, v2}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnd/u;->x:Lgd/k;

    const-string v2, "info"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v5, "post_creator_user_id"

    iget-object v6, v0, Lgd/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "post_id"

    iget-object v0, v0, Lgd/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_profile_open"

    const/16 v4, 0xc

    iget-object v3, v3, Lfd/f;->a:Li8/K;

    invoke-static {v3, v0, v2, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v0, Lnd/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnd/p;-><init>(Lnd/u;I)V

    new-instance v1, Lnd/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnd/p;-><init>(Lnd/u;I)V

    invoke-virtual {p0, v0, v1}, Lnd/u;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/l;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lnd/u;->n:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_3
    :goto_1
    return-void
.end method
