.class public final LhE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:LRM/K0;

.field public final c:Lam/c;

.field public final d:Ljc/I;

.field public final e:LiE/g;

.field public final f:Ljc/e0;

.field public final g:Lgu/m;

.field public final h:LOM/B;

.field public final i:LLA/i;

.field public final j:Ljava/util/List;

.field public final k:LB5/q;

.field public final l:LB5/q;

.field public final m:I

.field public final n:LRM/M0;

.field public final o:Lgs/g;

.field public final p:LRM/e1;


# direct methods
.method public constructor <init>(LRM/K0;LRM/K0;Lam/c;Ljc/I;LiE/g;Ljc/e0;Lgu/m;LOM/B;LLA/i;Ltb/l;Ltb/g;Lgc/I4;LiE/y;LRn/c;LiE/b;LY/c;LiE/c;LiE/e;Lru/C;LCx/h;LeE/a;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x1

    const-string v13, "dialogs"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isLoading"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "inspiredArtistsRepository"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onboardingRepository"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scope"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "socialLinkValidatorFactory"

    move-object/from16 v12, p12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userProvider"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LhE/d;->a:LRM/K0;

    iput-object v2, v0, LhE/d;->b:LRM/K0;

    iput-object v3, v0, LhE/d;->c:Lam/c;

    iput-object v4, v0, LhE/d;->d:Ljc/I;

    iput-object v5, v0, LhE/d;->e:LiE/g;

    move-object/from16 v1, p6

    iput-object v1, v0, LhE/d;->f:Ljc/e0;

    move-object/from16 v1, p7

    iput-object v1, v0, LhE/d;->g:Lgu/m;

    iput-object v6, v0, LhE/d;->h:LOM/B;

    move-object/from16 v1, p9

    iput-object v1, v0, LhE/d;->i:LLA/i;

    new-instance v1, LhC/o;

    new-instance v2, LZl/b;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140867

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-direct {v2, v11, v4, v3}, LZl/b;-><init>(IILwh/t;)V

    new-array v3, v11, [LZl/h;

    aput-object v2, v3, v15

    new-instance v2, Lwh/p;

    const v4, 0x7f140866

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v6, Lwh/p;

    invoke-direct {v6, v4}, Lwh/p;-><init>(I)V

    move-object v4, v9

    check-cast v4, Ljc/t;

    new-instance v13, LiE/a;

    invoke-direct {v13, v14}, LiE/a;-><init>(I)V

    iget-object v4, v4, Ljc/t;->e:LRM/M0;

    invoke-static {v4, v13}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v24

    new-instance v13, LEi/L;

    const/16 v11, 0x12

    invoke-direct {v13, v11}, LEi/L;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0xe00

    const-string v19, "name_field"

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p11

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v28}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v2, LhC/t;

    iget-object v3, v7, LRn/c;->b:Lr8/i;

    iget-object v6, v7, LRn/c;->a:LOM/B;

    invoke-direct {v2, v1, v3, v6, v15}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    new-instance v1, LhC/o;

    new-instance v11, LZl/b;

    new-instance v13, Lwh/p;

    const v15, 0x7f140cb6

    invoke-direct {v13, v15}, Lwh/p;-><init>(I)V

    const/16 v15, 0x14

    const/4 v14, 0x4

    invoke-direct {v11, v14, v15, v13}, LZl/b;-><init>(IILwh/t;)V

    new-instance v13, LZl/k;

    new-instance v14, Lwh/p;

    const v15, 0x7f140c85

    invoke-direct {v14, v15}, Lwh/p;-><init>(I)V

    const-string v15, "([a-z0-9][a-z0-9_]*)?"

    invoke-direct {v13, v15, v14}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    const/4 v14, 0x2

    new-array v15, v14, [LZl/h;

    const/4 v14, 0x0

    aput-object v11, v15, v14

    const/4 v11, 0x1

    aput-object v13, v15, v11

    new-instance v11, Lwh/p;

    const v13, 0x7f140cb3

    invoke-direct {v11, v13}, Lwh/p;-><init>(I)V

    new-instance v14, Lwh/p;

    invoke-direct {v14, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LiE/a;

    const/4 v7, 0x3

    invoke-direct {v13, v7}, LiE/a;-><init>(I)V

    invoke-static {v4, v13}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v24

    new-instance v7, LEi/L;

    const/16 v13, 0x13

    invoke-direct {v7, v13}, LEi/L;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0xe00

    const-string v19, "username_field"

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, p10

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v28}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v7, LhC/t;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v3, v6, v11}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    const/4 v1, 0x4

    new-array v13, v1, [LhC/m;

    aput-object v5, v13, v11

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v7, v13, v1

    const/4 v1, 0x3

    aput-object p18, v13, v1

    invoke-static {v13}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LKy/a;->i:LKy/a;

    new-instance v5, Lwh/p;

    const v7, 0x7f140b3b

    invoke-direct {v5, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v11, 0x7f140b25

    invoke-direct {v7, v11}, Lwh/p;-><init>(I)V

    const-string v11, "spotify_field"

    move-object/from16 p1, p14

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, p12

    move-object/from16 p7, p19

    move-object/from16 p8, p20

    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/cast/J;->v(LRn/c;LKy/a;Ljava/lang/String;Lwh/p;Lwh/p;Lgc/I4;Lru/C;LCx/h;)LhC/t;

    move-result-object v2

    sget-object v5, LKy/a;->g:LKy/a;

    new-instance v7, Lwh/p;

    const v11, 0x7f140b3d

    invoke-direct {v7, v11}, Lwh/p;-><init>(I)V

    new-instance v11, Lwh/p;

    const v13, 0x7f140b24

    invoke-direct {v11, v13}, Lwh/p;-><init>(I)V

    const-string v13, "youtube_field"

    move-object/from16 p1, p14

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 p6, p12

    move-object/from16 p7, p19

    move-object/from16 p8, p20

    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/cast/J;->v(LRn/c;LKy/a;Ljava/lang/String;Lwh/p;Lwh/p;Lgc/I4;Lru/C;LCx/h;)LhC/t;

    move-result-object v5

    sget-object v7, LKy/a;->h:LKy/a;

    new-instance v11, Lwh/p;

    const v13, 0x7f140d09

    invoke-direct {v11, v13}, Lwh/p;-><init>(I)V

    new-instance v13, Lwh/p;

    const v14, 0x7f140b26

    invoke-direct {v13, v14}, Lwh/p;-><init>(I)V

    const-string v14, "website_field"

    move-object/from16 p1, p14

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v11

    move-object/from16 p5, v13

    move-object/from16 p6, p12

    move-object/from16 p7, p19

    move-object/from16 p8, p20

    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/cast/J;->v(LRn/c;LKy/a;Ljava/lang/String;Lwh/p;Lwh/p;Lgc/I4;Lru/C;LCx/h;)LhC/t;

    move-result-object v7

    const/4 v9, 0x5

    new-array v9, v9, [LhC/m;

    const/4 v11, 0x0

    aput-object p15, v9, v11

    const/4 v11, 0x1

    aput-object p13, v9, v11

    const/4 v11, 0x2

    aput-object v2, v9, v11

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v7, v9, v2

    invoke-static {v9}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, LeE/a;->e:LeE/a;

    if-ne v10, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v7, LhC/o;

    new-instance v9, LZl/b;

    new-instance v11, Lwh/p;

    const v12, 0x7f140c0e

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    const/16 v12, 0xfa

    const/4 v13, 0x0

    invoke-direct {v9, v13, v12, v11}, LZl/b;-><init>(IILwh/t;)V

    const/4 v11, 0x1

    new-array v14, v11, [LZl/h;

    aput-object v9, v14, v13

    new-instance v9, Lwh/p;

    const v11, 0x7f14001d

    invoke-direct {v9, v11}, Lwh/p;-><init>(I)V

    sget-object v11, Lwh/t;->a:Lwh/j;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LiE/a;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, LiE/a;-><init>(I)V

    invoke-static {v4, v13}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    new-instance v15, LEi/L;

    const/16 v0, 0x11

    invoke-direct {v15, v0}, LEi/L;-><init>(I)V

    const/4 v0, 0x0

    const/16 v16, 0xe00

    const/16 v17, 0x0

    const-string v18, "about_field"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v14

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move/from16 p8, v19

    move-object/from16 p9, v13

    move-object/from16 p10, v15

    move-object/from16 p11, v0

    move-object/from16 p12, v20

    move/from16 p13, v16

    invoke-direct/range {p1 .. p13}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v0, LhC/t;

    invoke-direct {v0, v7, v3, v6, v5}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, LeE/a;->c:LeE/a;

    if-ne v10, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Lz/K;

    new-instance v6, Lwh/p;

    const v7, 0x7f140bf1

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lgs/E;

    const/16 v9, 0x1b

    invoke-direct {v7, v9}, Lgs/E;-><init>(I)V

    new-instance v9, Lgs/E;

    const/16 v11, 0x1c

    invoke-direct {v9, v11}, Lgs/E;-><init>(I)V

    invoke-static {v4, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    new-instance v11, LEi/L;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, LEi/L;-><init>(I)V

    const/4 v12, 0x0

    const-string v13, "talents_field"

    const/16 v14, 0x17

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    move-object/from16 p3, v6

    move-object/from16 p4, v12

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, Lz/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {v8, v5, v3, v6}, LY/c;->c(LY/c;Lz/K;ZI)LhC/x;

    move-result-object v3

    sget-object v5, LeE/a;->b:LeE/a;

    if-ne v10, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Lz/K;

    new-instance v7, Lwh/p;

    const v9, 0x7f14050a

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Lgs/E;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, Lgs/E;-><init>(I)V

    new-instance v10, LiE/a;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LiE/a;-><init>(I)V

    invoke-static {v4, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    new-instance v10, LEi/L;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, LEi/L;-><init>(I)V

    const/4 v11, 0x0

    const-string v12, "genres_field"

    const/16 v13, 0x17

    move-object/from16 p1, v6

    move-object/from16 p2, v12

    move-object/from16 p3, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Lz/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v8, v6, v5, v4}, LY/c;->c(LY/c;Lz/K;ZI)LhC/x;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [LhC/m;

    const/4 v8, 0x0

    aput-object p17, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    aput-object v5, v7, v4

    invoke-static {v7}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/util/List;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v0, v5, v4

    aput-object v3, v5, v6

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LhE/d;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/J;->s(Ljava/util/List;)LB5/q;

    move-result-object v2

    iput-object v2, v1, LhE/d;->k:LB5/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/J;->u(Ljava/util/List;)LB5/q;

    move-result-object v2

    iput-object v2, v1, LhE/d;->l:LB5/q;

    invoke-static {v0}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->v1(Ljava/util/List;)LrM/n;

    move-result-object v0

    invoke-virtual {v0}, LrM/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v2, v0

    check-cast v2, LLM/w;

    iget-object v3, v2, LLM/w;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LLM/w;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LrM/A;

    iget-object v3, v3, LrM/A;->b:Ljava/lang/Object;

    check-cast v3, LhC/m;

    invoke-interface {v3}, LhC/m;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    check-cast v2, LrM/A;

    if-eqz v2, :cond_5

    iget v15, v2, LrM/A;->a:I

    goto :goto_4

    :cond_5
    move v15, v8

    :goto_4
    iput v15, v1, LhE/d;->m:I

    iget-object v0, v1, LhE/d;->k:LB5/q;

    iget-object v2, v1, LhE/d;->l:LB5/q;

    new-instance v3, LAE/g;

    const/4 v5, 0x3

    const/16 v6, 0x1b

    invoke-direct {v3, v5, v6, v4}, LAE/g;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v2, v3, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LhE/d;->h:LOM/B;

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v1, LhE/d;->n:LRM/M0;

    iget-object v0, v1, LhE/d;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/J;->t(Ljava/util/List;)Lgs/g;

    move-result-object v0

    iput-object v0, v1, LhE/d;->o:Lgs/g;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v1, LhE/d;->p:LRM/e1;

    invoke-static {v0}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object v0

    new-instance v2, LhE/b;

    invoke-direct {v2, v1, v4}, LhE/b;-><init>(LhE/d;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LhE/d;->h:LOM/B;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v8, LvC/e;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140ab9

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v0, 0x7f140c81

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    new-instance v0, Lwh/p;

    const v3, 0x7f140ab5

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LhE/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LhE/a;-><init>(LhE/d;I)V

    invoke-static {v0, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v3

    new-instance v0, Lwh/p;

    const v4, 0x7f1405e8

    invoke-direct {v0, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LhE/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LhE/a;-><init>(LhE/d;I)V

    invoke-static {v0, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance v6, LhE/a;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LhE/a;-><init>(LhE/d;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LhE/d;->a:LRM/K0;

    invoke-interface {v0, v8}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
