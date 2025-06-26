.class public final Llt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkx/p;

.field public final b:Lbd/h;

.field public final c:Lgu/m;

.field public final d:Lhh/l;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LRM/e1;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LRM/e1;

.field public final i:LRM/M0;

.field public final j:LRM/e1;


# direct methods
.method public constructor <init>(Lkx/p;Lbd/h;Lgu/m;Lhh/l;Landroidx/lifecycle/C;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Llt/o;->a:Lkx/p;

    move-object/from16 v2, p2

    iput-object v2, v0, Llt/o;->b:Lbd/h;

    move-object/from16 v2, p3

    iput-object v2, v0, Llt/o;->c:Lgu/m;

    move-object/from16 v2, p4

    iput-object v2, v0, Llt/o;->d:Lhh/l;

    iput-object v1, v0, Llt/o;->e:Landroidx/lifecycle/C;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Llt/o;->f:LRM/e1;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Llt/o;->g:Ljava/util/LinkedHashMap;

    new-instance v4, Llt/l;

    new-instance v5, Ljf/h;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v0}, Ljf/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v6

    new-instance v14, Lnt/k;

    sget-object v8, Lnt/l;->a:Lnt/l;

    const-string v15, "https://d20roff79i6wfp.cloudfront.net/studio-tutorial-videos"

    invoke-static {v8, v15}, LPJ/d;->B(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v15}, LPJ/d;->L(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v15}, LPJ/d;->L(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v15}, LPJ/d;->B(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Ljf/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LRM/c1;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140bcf

    invoke-static {v7, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, Lnt/h;

    const/4 v7, 0x0

    move-object/from16 p1, v2

    new-array v2, v7, [Lnt/f;

    const v7, 0x7f140bce

    invoke-direct {v13, v7, v2}, Lnt/h;-><init>(I[Lnt/f;)V

    const/4 v2, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lnt/k;-><init>(Lnt/l;Ljava/lang/String;Ljava/lang/String;LRM/c1;Lwh/p;Lnt/h;)V

    invoke-virtual {v6, v14}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnt/k;

    sget-object v8, Lnt/l;->b:Lnt/l;

    invoke-static {v8, v15}, LPJ/d;->B(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8, v15}, LPJ/d;->L(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v8, v15}, LPJ/d;->L(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v15}, LPJ/d;->B(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljf/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, LRM/c1;

    new-instance v9, Lwh/p;

    const v10, 0x7f140bd1

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, Lnt/h;

    new-instance v11, Lnt/f;

    new-instance v12, LtD/h;

    const v13, 0x7f080208

    invoke-direct {v12, v13, v2}, LtD/h;-><init>(IZ)V

    invoke-direct {v11, v12}, Lnt/f;-><init>(LtD/h;)V

    filled-new-array {v11}, [Lnt/f;

    move-result-object v11

    const v12, 0x7f140bd0

    invoke-direct {v10, v12, v11}, Lnt/h;-><init>(I[Lnt/f;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lnt/k;-><init>(Lnt/l;Ljava/lang/String;Ljava/lang/String;LRM/c1;Lwh/p;Lnt/h;)V

    invoke-virtual {v6, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnt/k;

    sget-object v8, Lnt/l;->c:Lnt/l;

    invoke-static {v8, v15}, LPJ/d;->B(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8, v15}, LPJ/d;->L(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v8, v15}, LPJ/d;->L(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v15}, LPJ/d;->B(Lnt/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljf/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, LRM/c1;

    new-instance v5, Lwh/p;

    const v9, 0x7f140bd3

    invoke-direct {v5, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Lnt/h;

    const v10, 0x7f140bd2

    new-array v2, v2, [Lnt/f;

    invoke-direct {v9, v10, v2}, Lnt/h;-><init>(I[Lnt/f;)V

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, Lnt/k;-><init>(Lnt/l;Ljava/lang/String;Ljava/lang/String;LRM/c1;Lwh/p;Lnt/h;)V

    invoke-virtual {v6, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnt/g;

    const-string v5, ""

    invoke-direct {v2, v5}, Lnt/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v2

    new-instance v5, Lnt/n;

    invoke-direct {v5, v3, v2}, Lnt/n;-><init>(LRM/c1;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2}, Llt/l;-><init>(Lnt/n;Ljava/lang/Integer;)V

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Llt/o;->h:LRM/e1;

    new-instance v3, Lim/p;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lim/p;-><init>(LRM/e1;I)V

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt/l;

    iget-object v2, v2, Llt/l;->a:Lnt/n;

    invoke-static {v3, v1, v4, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Llt/o;->i:LRM/M0;

    invoke-static/range {p1 .. p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Llt/o;->j:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    :cond_0
    iget-object v0, p0, Llt/o;->h:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llt/l;

    iget-object v3, v2, Llt/l;->a:Lnt/n;

    iget-object v4, v2, Llt/l;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    iget-object v3, v3, Lnt/n;->b:Ljava/util/List;

    invoke-static {v4, v3}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt/m;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    sget-object v3, Llt/f;->a:Llt/f;

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lnt/k;

    if-eqz v5, :cond_6

    check-cast v3, Lnt/k;

    iget-object v3, v3, Lnt/k;->a:Lnt/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    sget-object v3, Llt/j;->a:Llt/j;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v3, Llt/g;->a:Llt/g;

    goto :goto_1

    :cond_5
    sget-object v3, Llt/i;->a:Llt/i;

    goto :goto_1

    :cond_6
    instance-of v5, v3, Lnt/g;

    if-eqz v5, :cond_a

    new-instance v5, Llt/h;

    check-cast v3, Lnt/g;

    iget-object v3, v3, Lnt/g;->a:Ljava/lang/String;

    invoke-direct {v5, v3, p1}, Llt/h;-><init>(Ljava/lang/String;Z)V

    move-object v3, v5

    :goto_1
    nop

    instance-of v5, v3, Llt/f;

    if-nez v5, :cond_9

    instance-of v5, v3, Llt/g;

    if-nez v5, :cond_9

    instance-of v5, v3, Llt/i;

    if-nez v5, :cond_9

    instance-of v5, v3, Llt/j;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v3, Llt/h;

    if-eqz v5, :cond_8

    new-instance v5, Lmt/b;

    check-cast v3, Llt/h;

    invoke-direct {v5, v3}, Lmt/b;-><init>(Llt/h;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    new-instance v5, Lmt/a;

    invoke-direct {v5, v3}, Lmt/a;-><init>(Llt/k;)V

    :goto_3
    iget-object v3, p0, Llt/o;->j:LRM/e1;

    invoke-static {v3, v5}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v4}, Llt/l;->a(Llt/l;Lnt/n;Ljava/lang/Integer;I)Llt/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
