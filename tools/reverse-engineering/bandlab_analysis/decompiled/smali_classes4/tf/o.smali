.class public final Ltf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[LKM/k;


# instance fields
.field public final a:Ltf/c;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lru/C;

.field public final d:Ljc/e0;

.field public final e:LRG/c;

.field public final f:Lgu/m;

.field public final g:Lr8/a;

.field public final h:LLA/i;

.field public final i:Lsd/b;

.field public final j:LRM/e1;

.field public final k:Z

.field public final l:I

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LEC/t;

.field public final q:LI0/m;

.field public final r:LEC/t;

.field public final s:LV2/M;

.field public final t:LI0/m;

.field public final u:LEC/t;

.field public final v:LRM/M0;

.field public final w:Lcb/c;

.field public final x:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ltf/o;

    const-string v2, "authManagementService"

    const-string v3, "getAuthManagementService()Lcom/bandlab/auth/service/AuthManagementService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "showPasswordResetLinkExpiredDialogProperty"

    const-string v5, "getShowPasswordResetLinkExpiredDialogProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltf/o;->y:[LKM/k;

    return-void
.end method

.method public constructor <init>(Ltf/c;Landroidx/lifecycle/A;Lru/C;Ljc/e0;LRG/c;Lgu/m;Lr8/a;LLA/i;Ltb/n;Ltb/h;Lr8/i;Lpu/i;Lsd/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const/4 v12, 0x1

    const-string v13, "userProvider"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "resourcesProvider"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "weakPasswordFactory"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "passwordUserInfoValidatorFactory"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userRepository"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "apiServiceFactory"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltf/o;->a:Ltf/c;

    move-object/from16 v13, p2

    iput-object v13, v0, Ltf/o;->b:Landroidx/lifecycle/A;

    iput-object v2, v0, Ltf/o;->c:Lru/C;

    move-object/from16 v14, p4

    iput-object v14, v0, Ltf/o;->d:Ljc/e0;

    move-object/from16 v14, p5

    iput-object v14, v0, Ltf/o;->e:LRG/c;

    move-object/from16 v14, p6

    iput-object v14, v0, Ltf/o;->f:Lgu/m;

    iput-object v3, v0, Ltf/o;->g:Lr8/a;

    move-object/from16 v3, p8

    iput-object v3, v0, Ltf/o;->h:LLA/i;

    iput-object v8, v0, Ltf/o;->i:Lsd/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, Ltf/o;->j:LRM/e1;

    iget-object v8, v1, Ltf/c;->b:Ljava/lang/String;

    iget-object v1, v1, Ltf/c;->a:Ljava/lang/String;

    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Ltf/o;->k:Z

    if-eqz v8, :cond_1

    const v8, 0x7f140c96

    goto :goto_1

    :cond_1
    move-object v8, v2

    check-cast v8, Ljc/t;

    iget-object v8, v8, Ljc/t;->a:Ljc/y;

    invoke-virtual {v8}, Ljc/y;->c()LUD/w;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-boolean v8, v8, LUD/w;->t:Z

    if-ne v8, v12, :cond_2

    const v8, 0x7f1401fd

    goto :goto_1

    :cond_2
    const v8, 0x7f140af1

    :goto_1
    iput v8, v0, Ltf/o;->l:I

    const-string v8, ""

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, Ltf/o;->m:LRM/e1;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v0, Ltf/o;->n:LRM/e1;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, Ltf/o;->o:LRM/e1;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    const-string v9, "change_pw_current_password"

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static {v6, v9, v10, v11, v12}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v18

    sget-object v9, LZl/c;->c:LZl/c;

    const/4 v10, 0x1

    new-array v12, v10, [LZl/h;

    const/4 v10, 0x0

    aput-object v9, v12, v10

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x6

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v24}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v10

    iput-object v10, v0, Ltf/o;->p:LEC/t;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v12

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    new-instance v13, Ltf/i;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-direct {v13, v1, v7}, LxM/i;-><init>(ILvM/d;)V

    iget-object v1, v10, LEC/t;->d:LRM/C0;

    invoke-static {v1, v12, v3, v11, v13}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    const-string v11, "change_pw_new_password"

    const/16 v12, 0xc

    invoke-static {v6, v11, v10, v7, v12}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v10

    iput-object v10, v0, Ltf/o;->q:LI0/m;

    invoke-static {v10}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    invoke-virtual {v10}, LI0/m;->c()LI0/g;

    move-result-object v12

    iget-object v12, v12, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v11, v13, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140d08

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    const/4 v13, 0x3

    new-array v12, v13, [LRM/K0;

    const/16 v17, 0x0

    aput-object v14, v12, v17

    const/4 v13, 0x1

    aput-object v15, v12, v13

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v12}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v2, 0x1

    invoke-interface {v4, v11, v12, v2}, Ltb/n;->a(Lwh/p;Ljava/util/List;Z)Ltb/p;

    move-result-object v4

    new-array v11, v13, [LZl/h;

    aput-object v9, v11, v17

    aput-object v4, v11, v2

    const/4 v4, 0x3

    new-array v9, v4, [LRM/K0;

    aput-object v14, v9, v17

    aput-object v15, v9, v2

    aput-object v8, v9, v13

    invoke-static {v9}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v8, 0x7f140d08

    invoke-direct {v4, v8}, Lwh/p;-><init>(I)V

    invoke-interface {v5, v7, v2, v4}, Ltb/h;->a(LRM/M0;Ljava/util/List;Lwh/p;)Lnu/c;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v24, 0x1

    iget-object v2, v2, Lnu/c;->b:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, LV2/M;

    const/16 v25, 0x2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v25}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v2

    iput-object v2, v0, Ltf/o;->r:LEC/t;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    new-instance v5, Ltf/j;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v5, v9, v8}, LxM/i;-><init>(ILvM/d;)V

    iget-object v9, v2, LEC/t;->d:LRM/C0;

    invoke-static {v9, v4, v3, v7, v5}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v4

    new-instance v12, LV2/M;

    const/4 v5, 0x1

    invoke-direct {v12, v5}, LV2/M;-><init>(I)V

    iput-object v12, v0, Ltf/o;->s:LV2/M;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    const-string v7, "change_pw_confirm_password"

    const/16 v9, 0xc

    invoke-static {v6, v7, v5, v8, v9}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v9

    iput-object v9, v0, Ltf/o;->t:LI0/m;

    const/4 v5, 0x0

    new-array v10, v5, [LZl/h;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x12

    invoke-static/range {v9 .. v15}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v5

    iput-object v5, v0, Ltf/o;->u:LEC/t;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    new-instance v10, Ltf/h;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v10, v12, v11}, LxM/i;-><init>(ILvM/d;)V

    iget-object v13, v5, LEC/t;->d:LRM/C0;

    invoke-static {v13, v7, v3, v9, v10}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v7

    new-instance v9, LUz/F;

    invoke-direct {v9, v0, v11, v12}, LUz/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v1, v4, v7, v9}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    invoke-static {v1, v4, v7, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Ltf/o;->v:LRM/M0;

    invoke-virtual {v6, v3}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Ltf/o;->w:Lcb/c;

    sget-object v3, Ltf/o;->y:[LKM/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Ltf/o;->x:LRM/M0;

    move-object/from16 v1, p3

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltf/o;->a(LUD/w;)V

    if-eqz v18, :cond_3

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, Ltf/e;

    move-object/from16 v4, p12

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, Ltf/e;-><init>(Lpu/i;Ltf/o;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v6, v6, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    new-instance v1, Ltf/f;

    invoke-direct {v1, v0, v6}, Ltf/f;-><init>(Ltf/o;LvM/d;)V

    new-instance v3, LAx/i;

    iget-object v2, v2, LEC/t;->c:LRM/N0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Ltf/g;

    invoke-direct {v1, v0, v6}, Ltf/g;-><init>(Ltf/o;LvM/d;)V

    new-instance v2, LAx/i;

    iget-object v3, v5, LEC/t;->c:LRM/N0;

    invoke-direct {v2, v3, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LUD/w;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LUD/w;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltf/o;->n:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, LUD/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ltf/o;->o:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p1, LUD/w;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Ltf/o;->m:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
