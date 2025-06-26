.class public final Lrw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrw/a;

.field public final b:Lnd/O;

.field public final c:Lgu/m;

.field public final d:LEv/a;

.field public final e:Lo0/v;

.field public final f:LJ0/L;

.field public final g:Lkx/p;

.field public final h:LV1/k;

.field public final i:LOM/B;

.field public final j:Ltm/b;

.field public final k:Ltw/n0;

.field public final l:Lph/w1;

.field public final m:LYh/p;

.field public final n:Lnd/j;

.field public final o:LRM/c1;

.field public final p:LRM/c1;


# direct methods
.method public constructor <init>(Lrw/a;Lnd/O;Lgu/m;LEv/a;Lo0/v;LJ0/L;Lkx/p;LV1/k;LOM/B;Ltm/b;Lnd/i;)V
    .locals 1

    const-string v0, "postViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCommunityViewModelFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCaptionViewModelFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw/e;->a:Lrw/a;

    iput-object p2, p0, Lrw/e;->b:Lnd/O;

    iput-object p3, p0, Lrw/e;->c:Lgu/m;

    iput-object p4, p0, Lrw/e;->d:LEv/a;

    iput-object p5, p0, Lrw/e;->e:Lo0/v;

    iput-object p6, p0, Lrw/e;->f:LJ0/L;

    iput-object p7, p0, Lrw/e;->g:Lkx/p;

    iput-object p8, p0, Lrw/e;->h:LV1/k;

    iput-object p9, p0, Lrw/e;->i:LOM/B;

    iput-object p10, p0, Lrw/e;->j:Ltm/b;

    iget-object p2, p1, Lrw/a;->a:Ltw/n0;

    iput-object p2, p0, Lrw/e;->k:Ltw/n0;

    iget-object p3, p1, Lrw/a;->b:Lph/w1;

    iput-object p3, p0, Lrw/e;->l:Lph/w1;

    iget-object p4, p1, Lrw/a;->g:LYh/p;

    iput-object p4, p0, Lrw/e;->m:LYh/p;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-interface {p11, p2, p4, p5, p3}, Lnd/i;->a(Ltw/n0;ZZLph/w1;)Lnd/j;

    move-result-object p3

    iput-object p3, p0, Lrw/e;->n:Lnd/j;

    iget-object p2, p2, Ltw/n0;->s:Leu/c;

    const/4 p3, 0x0

    iget-object p1, p1, Lrw/a;->h:LRM/c1;

    if-eqz p1, :cond_0

    new-instance p4, Lri/c;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Lri/c;-><init>(I)V

    invoke-static {p1, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p4, p2, Leu/c;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    sget-object p5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lrw/e;->o:LRM/c1;

    if-eqz p1, :cond_2

    new-instance p2, Lri/c;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lri/c;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p2, Leu/c;->d:Lnh/J;

    if-eqz p1, :cond_3

    sget-object p2, LtD/e;->a:LtD/d;

    invoke-static {p2}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p3

    :cond_3
    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lrw/e;->p:LRM/c1;

    return-void
.end method


# virtual methods
.method public final a()LYh/m;
    .locals 29

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lrw/e;->a:Lrw/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v17

    iget-object v6, v0, Lrw/e;->m:LYh/p;

    iget-boolean v13, v6, LYh/p;->d:Z

    const/16 v20, 0x0

    const/16 v23, 0x0

    iget-object v6, v0, Lrw/e;->b:Lnd/O;

    iget-object v7, v4, Lrw/a;->c:Ldd/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lrw/e;->l:Lph/w1;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v4, Lrw/a;->d:Loh/z;

    move-object/from16 v18, v1

    iget-object v1, v4, Lrw/a;->e:LIn/q;

    move-object/from16 v19, v1

    iget-object v1, v4, Lrw/a;->f:Lnd/N;

    move-object/from16 v21, v1

    iget-object v1, v4, Lrw/a;->n:LF5/c;

    move-object/from16 v22, v1

    iget-object v1, v4, Lrw/a;->m:Ljava/lang/Integer;

    move-object/from16 v24, v1

    const v25, 0x2a8fcbc

    invoke-static/range {v6 .. v25}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v7

    iget-object v1, v4, Lrw/a;->k:Lrw/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v6, v0, Lrw/e;->e:Lo0/v;

    const/4 v8, 0x0

    iget-object v9, v0, Lrw/e;->k:Ltw/n0;

    const-string v10, ""

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    iget-object v1, v9, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnh/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    new-array v11, v3, [Lwh/t;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1401aa

    invoke-static {v1, v11}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    iget-object v10, v9, Ltw/n0;->d:Ljava/time/Instant;

    if-nez v10, :cond_3

    iget-object v10, v9, Ltw/n0;->i:Lvx/n0;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lvx/n0;->m:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v10}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v8

    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v6, v10}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_5

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v1

    invoke-static {v6}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v6

    filled-new-array {v1, v6}, [Lwh/t;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwh/t;->b:Lwh/j;

    invoke-static {v1, v6}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v1

    :cond_6
    :goto_5
    move-object v10, v1

    goto/16 :goto_c

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1401a0

    invoke-static {v1, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    iget-object v6, v9, Ltw/n0;->A:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    if-nez v1, :cond_6

    iget-object v1, v9, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lnh/f;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v8

    :goto_7
    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, v1

    :goto_8
    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_5

    :cond_c
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v11, v9, Ltw/n0;->d:Ljava/time/Instant;

    if-nez v11, :cond_e

    iget-object v11, v9, Ltw/n0;->i:Lvx/n0;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lvx/n0;->m:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-static {v11}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v11

    goto :goto_9

    :cond_d
    move-object v11, v8

    :cond_e
    :goto_9
    if-eqz v11, :cond_f

    invoke-virtual {v6, v11}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object v6, v8

    :goto_a
    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    move-object v10, v6

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_5

    :goto_c
    new-instance v11, Lrw/c;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Lrw/c;-><init>(Lrw/e;I)V

    new-instance v12, Lrw/c;

    invoke-direct {v12, v0, v3}, Lrw/c;-><init>(Lrw/e;I)V

    new-instance v13, Lrw/c;

    invoke-direct {v13, v0, v2}, Lrw/c;-><init>(Lrw/e;I)V

    iget-object v1, v9, Ltw/n0;->f:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_11

    iget-object v1, v0, Lrw/e;->n:Lnd/j;

    invoke-virtual {v1}, Lnd/j;->a()Lzw/z;

    move-result-object v1

    new-instance v2, Lzw/K;

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v17

    iget-object v15, v1, Lzw/z;->a:Ljava/lang/String;

    iget-object v3, v1, Lzw/z;->h:Lcom/bandlab/media/player/impl/C;

    iget-object v6, v1, Lzw/z;->i:Lcom/bandlab/media/player/impl/C;

    iget-object v14, v1, Lzw/z;->j:Lcom/bandlab/media/player/impl/C;

    const/16 v28, 0x10f8

    iget v1, v1, Lzw/z;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v14

    move-object v14, v2

    move/from16 v16, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v28}, Lzw/K;-><init>(Ljava/lang/String;ILeD/m;LmD/q;LmD/q;LmD/q;Lji/w;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object v14, v2

    goto :goto_d

    :cond_11
    move-object v14, v8

    :goto_d
    sget-object v1, LUh/w;->a:LUh/w;

    iget-object v2, v0, Lrw/e;->g:Lkx/p;

    iget-object v3, v0, Lrw/e;->i:LOM/B;

    invoke-interface {v2, v1, v3}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v16

    new-instance v1, Lrw/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lrw/c;-><init>(Lrw/e;I)V

    iget-object v2, v7, Lzw/F;->o:Ljava/lang/Object;

    instance-of v2, v2, LAw/K;

    if-nez v2, :cond_13

    iget-object v2, v7, Lzw/F;->m:LzK/b;

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v17, v8

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v17, v1

    :goto_f
    iget-boolean v1, v4, Lrw/a;->i:Z

    if-eqz v1, :cond_15

    iget-object v1, v9, Ltw/n0;->s:Leu/c;

    if-eqz v1, :cond_15

    iget-object v2, v1, Leu/c;->e:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_10

    :cond_14
    new-instance v2, Ltm/c;

    iget-object v3, v0, Lrw/e;->l:Lph/w1;

    invoke-static {v3}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ltm/c;-><init>(Leu/c;Ljava/lang/String;)V

    iget-object v1, v0, Lrw/e;->j:Ltm/b;

    invoke-interface {v1, v2}, Ltm/b;->a(Ltm/c;)Ltm/e;

    move-result-object v1

    invoke-virtual {v1}, Ltm/e;->a()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    :cond_15
    :goto_10
    move-object/from16 v18, v8

    new-instance v1, LYh/m;

    iget-object v9, v0, Lrw/e;->p:LRM/c1;

    iget-object v15, v0, Lrw/e;->m:LYh/p;

    iget-object v8, v0, Lrw/e;->o:LRM/c1;

    iget-boolean v2, v4, Lrw/a;->j:Z

    iget-object v3, v4, Lrw/a;->l:LYh/a;

    move-object v6, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v6 .. v20}, LYh/m;-><init>(Lzw/F;LRM/c1;LRM/c1;Lwh/t;Lrw/c;Lrw/c;Lrw/c;Lzw/K;LYh/p;Lei/g;Lrw/c;Lcom/google/android/gms/internal/ads/Sk;ZLYh/a;)V

    return-object v1
.end method
