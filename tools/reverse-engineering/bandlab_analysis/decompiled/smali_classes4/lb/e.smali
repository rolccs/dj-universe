.class public final Llb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:Lib/y;

.field public final c:LYa/l;

.field public final d:Lib/r0;

.field public final e:Lib/D0;

.field public final f:Lib/E0;

.field public final g:Lmb/d;

.field public final h:Lib/q0;

.field public final i:Lji/w;

.field public final j:LEC/t;

.field public final k:LEC/t;

.field public final l:LEC/t;

.field public final m:Lji/w;

.field public final n:LRM/M0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Lib/y;LYa/l;Lib/r0;Lib/D0;Lib/E0;LPa/m;Ltb/n;Ltb/h;Landroidx/lifecycle/C;Lib/D;Lib/E;Lkx/p;Ltb/f;Ltb/g;Lr8/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v12, p16

    const/4 v14, 0x0

    const-string v5, "marketingConsentViewModel"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "weakPasswordFactory"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "passwordUserInfoValidatorFactory"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ageViewModelFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manualDateInputViewModelFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Llb/e;->a:Landroidx/lifecycle/C;

    iput-object v1, v0, Llb/e;->b:Lib/y;

    iput-object v9, v0, Llb/e;->c:LYa/l;

    move-object/from16 v5, p4

    iput-object v5, v0, Llb/e;->d:Lib/r0;

    move-object/from16 v5, p5

    iput-object v5, v0, Llb/e;->e:Lib/D0;

    move-object/from16 v5, p6

    iput-object v5, v0, Llb/e;->f:Lib/E0;

    const-string v5, "sign_up_email_birthday"

    invoke-virtual {v3, v5}, Lib/D;->a(Ljava/lang/String;)Lmb/d;

    move-result-object v3

    iput-object v3, v0, Llb/e;->g:Lmb/d;

    const/4 v15, 0x1

    invoke-virtual {v4, v5, v15}, Lib/E;->a(Ljava/lang/String;Z)Lib/q0;

    move-result-object v3

    iput-object v3, v0, Llb/e;->h:Lib/q0;

    sget-object v3, LPa/a;->a:LPa/a;

    move-object/from16 v4, p13

    invoke-interface {v4, v3, v2}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v3

    new-instance v4, Ljy/B;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, Llb/e;->i:Lji/w;

    new-instance v4, Lgs/A;

    const/4 v7, 0x0

    const/4 v5, 0x6

    invoke-direct {v4, v7, v0, v5}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v16

    new-instance v3, Llb/b;

    invoke-direct {v3, v0, v7}, Llb/b;-><init>(Llb/e;LvM/d;)V

    iget-object v1, v1, Lib/y;->w:LRM/e1;

    invoke-static {v1, v3}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    const-string v1, "email_signup_fullname"

    const/16 v6, 0xc

    invoke-static {v12, v1, v8, v7, v6}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v17

    new-array v2, v15, [LZl/h;

    sget-object v1, Ltb/e;->a:LZl/b;

    aput-object v1, v2, v14

    const/4 v4, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x4

    move-object/from16 v1, v17

    move-object/from16 v3, p15

    move-object/from16 v5, p1

    move v13, v6

    move/from16 v6, v18

    move-object v14, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v7

    iput-object v7, v0, Llb/e;->j:LEC/t;

    const-string v1, "email_signup_email"

    invoke-static {v12, v1, v8, v14, v13}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v19

    new-array v2, v15, [LZl/h;

    sget-object v1, Ltb/e;->b:LZl/k;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v20, 0x4

    move-object/from16 v1, v19

    move-object/from16 v3, p14

    move-object/from16 v5, p1

    move-object v15, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v1

    iput-object v1, v0, Llb/e;->k:LEC/t;

    const-string v2, "email_signup_password"

    invoke-static {v12, v2, v8, v14, v13}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v2

    invoke-static {v2}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-virtual {v2}, LI0/m;->c()LI0/g;

    move-result-object v6

    iget-object v6, v6, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, LI0/m;->c()LI0/g;

    move-result-object v6

    iget-object v6, v6, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LEC/t;->c:LRM/N0;

    invoke-static {v7, v8, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, LI0/m;->c()LI0/g;

    move-result-object v7

    iget-object v7, v7, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v15, LEC/t;->c:LRM/N0;

    invoke-static {v12, v8, v6, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwh/p;

    const v12, 0x7f140d08

    invoke-direct {v7, v12}, Lwh/p;-><init>(I)V

    const/4 v13, 0x2

    new-array v4, v13, [LRM/c1;

    const/4 v14, 0x0

    aput-object v6, v4, v14

    const/16 v18, 0x1

    aput-object v5, v4, v18

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v7, v4, v14}, Ltb/n;->a(Lwh/p;Ljava/util/List;Z)Ltb/p;

    move-result-object v4

    new-array v7, v13, [LZl/h;

    sget-object v10, LZl/c;->c:LZl/c;

    aput-object v10, v7, v14

    aput-object v4, v7, v18

    new-array v4, v13, [LRM/c1;

    aput-object v6, v4, v14

    aput-object v5, v4, v18

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwh/p;

    invoke-direct {v5, v12}, Lwh/p;-><init>(I)V

    invoke-interface {v11, v3, v4, v5}, Ltb/h;->a(LRM/M0;Ljava/util/List;Lwh/p;)Lnu/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v3, v3, Lnu/c;->b:Ljava/lang/Object;

    check-cast v3, LV2/M;

    const/4 v6, 0x2

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, v3

    move-object/from16 p12, p1

    move/from16 p13, v5

    move/from16 p14, v6

    invoke-static/range {p8 .. p14}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v2

    iput-object v2, v0, Llb/e;->l:LEC/t;

    new-instance v3, LiE/a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LiE/a;-><init>(I)V

    iget-object v4, v9, LYa/l;->b:Lei/g;

    invoke-static {v4, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, Llb/e;->m:Lji/w;

    new-instance v3, LUz/w;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LUz/w;-><init>(ILvM/d;)V

    iget-object v4, v15, LEC/t;->d:LRM/C0;

    iget-object v1, v1, LEC/t;->d:LRM/C0;

    iget-object v2, v2, LEC/t;->d:LRM/C0;

    move-object/from16 v5, p7

    iget-object v5, v5, LPa/m;->m:LRM/M0;

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v16

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    invoke-static/range {p2 .. p7}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Llb/e;->n:LRM/M0;

    return-void
.end method
