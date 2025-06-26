.class public final LLu/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/w;


# instance fields
.field public final a:LLu/F;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LLA/i;

.field public final d:Ljc/e0;

.field public final e:LI0/m;

.field public final f:LEC/t;

.field public final g:LV2/M;

.field public final h:LI0/m;

.field public final i:Ljava/lang/String;

.field public final j:LPu/g;


# direct methods
.method public constructor <init>(LLu/F;Landroidx/lifecycle/A;LLA/i;Ljc/e0;Lru/C;Lr8/i;Ltb/n;Ltb/h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "onboardingEvents"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userProvider"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "weakPasswordFactory"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "passwordUserInfoValidatorFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLu/E;->a:LLu/F;

    move-object/from16 v1, p2

    iput-object v1, v0, LLu/E;->b:Landroidx/lifecycle/A;

    move-object/from16 v10, p3

    iput-object v10, v0, LLu/E;->c:LLA/i;

    move-object/from16 v10, p4

    iput-object v10, v0, LLu/E;->d:Ljc/e0;

    sget-object v10, LLu/I;->Companion:LLu/H;

    check-cast v2, Ljc/t;

    new-instance v10, LAk/i;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, LAk/i;-><init>(I)V

    iget-object v2, v2, Ljc/t;->e:LRM/M0;

    invoke-static {v2, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v10

    new-instance v11, LAk/i;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, LAk/i;-><init>(I)V

    invoke-static {v2, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    new-instance v12, LAk/i;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, LAk/i;-><init>(I)V

    invoke-static {v2, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v12

    const-string v13, "onboarding_password_new_password"

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static {v3, v13, v12, v14, v15}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v12

    iput-object v12, v0, LLu/E;->e:LI0/m;

    invoke-static {v12}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v15

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v14

    invoke-virtual {v12}, LI0/m;->c()LI0/g;

    move-result-object v7

    iget-object v7, v7, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v15, v14, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f140d08

    invoke-static {v13, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-array v15, v6, [LRM/c1;

    aput-object v10, v15, v8

    aput-object v11, v15, v9

    const/4 v14, 0x2

    aput-object v2, v15, v14

    invoke-static {v15}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v4, v13, v15, v9}, Ltb/n;->a(Lwh/p;Ljava/util/List;Z)Ltb/p;

    move-result-object v4

    new-array v13, v14, [LZl/h;

    sget-object v15, LZl/c;->c:LZl/c;

    aput-object v15, v13, v8

    aput-object v4, v13, v9

    new-array v4, v6, [LRM/c1;

    aput-object v10, v4, v8

    aput-object v11, v4, v9

    aput-object v2, v4, v14

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v10, 0x7f140d08

    invoke-direct {v4, v10}, Lwh/p;-><init>(I)V

    invoke-interface {v5, v7, v2, v4}, Ltb/h;->a(LRM/M0;Ljava/util/List;Lwh/p;)Lnu/c;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v21, 0x1

    iget-object v2, v2, Lnu/c;->b:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, LV2/M;

    const/16 v22, 0x2

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v22}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v2

    iput-object v2, v0, LLu/E;->f:LEC/t;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, LLu/B;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v10, v12, v11}, LxM/i;-><init>(ILvM/d;)V

    iget-object v12, v2, LEC/t;->d:LRM/C0;

    invoke-static {v12, v4, v7, v5, v10}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v4

    new-instance v15, LV2/M;

    invoke-direct {v15, v9}, LV2/M;-><init>(I)V

    iput-object v15, v0, LLu/E;->g:LV2/M;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    const-string v10, "onboarding_password_confirm_password"

    const/16 v12, 0xc

    invoke-static {v3, v10, v5, v11, v12}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v12

    iput-object v12, v0, LLu/E;->h:LI0/m;

    new-array v13, v8, [LZl/h;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x12

    invoke-static/range {v12 .. v18}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v10

    new-instance v11, LLu/A;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v13, v12}, LxM/i;-><init>(ILvM/d;)V

    iget-object v13, v3, LEC/t;->d:LRM/C0;

    invoke-static {v13, v5, v7, v10, v11}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v5

    new-instance v10, LLu/C;

    invoke-direct {v10, v6, v8, v12}, LLu/C;-><init>(IILvM/d;)V

    new-instance v8, LRM/C0;

    invoke-direct {v8, v4, v5, v10, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v8, v4, v5, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    new-instance v5, LAd/a;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    const-string v5, "Password"

    iput-object v5, v0, LLu/E;->i:Ljava/lang/String;

    new-instance v5, LLu/y;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LLu/y;-><init>(LLu/E;LvM/d;)V

    new-instance v7, LAx/i;

    iget-object v8, v2, LEC/t;->c:LRM/N0;

    invoke-direct {v7, v8, v5, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v5, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v5, LLu/z;

    invoke-direct {v5, v0, v6}, LLu/z;-><init>(LLu/E;LvM/d;)V

    new-instance v6, LAx/i;

    iget-object v7, v3, LEC/t;->c:LRM/N0;

    invoke-direct {v6, v7, v5, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LPu/g;

    invoke-direct {v1, v2, v3, v4}, LPu/g;-><init>(LEC/t;LEC/t;Lji/w;)V

    iput-object v1, v0, LLu/E;->j:LPu/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLu/E;->i:Ljava/lang/String;

    return-object v0
.end method
