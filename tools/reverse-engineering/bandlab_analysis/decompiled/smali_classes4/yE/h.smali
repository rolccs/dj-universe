.class public final LyE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LKM/k;


# instance fields
.field public final a:LOM/B;

.field public final b:Lgu/m;

.field public final c:Lru/C;

.field public final d:LV7/J;

.field public final e:LYe/p;

.field public final f:LxE/h;

.field public final g:Lsd/b;

.field public final h:LQC/w;

.field public final i:Lcb/c;

.field public final j:LRM/M0;

.field public final k:LPm/b;

.field public final l:LRM/M0;

.field public final m:LkC/c;

.field public final n:LkC/c;

.field public final o:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LyE/h;

    const-string v2, "service"

    const-string v3, "getService()Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "selectedFilterProperty"

    const-string v5, "getSelectedFilterProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LyE/h;->p:[LKM/k;

    return-void
.end method

.method public constructor <init>(LOM/B;Lgu/m;Lru/C;LV7/J;LYe/p;LxE/h;LyE/c;Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;Lr8/i;Lf/A;Lsd/b;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p5

    move-object/from16 v1, p11

    const-string v2, "coroutineScope"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boostProfileRepository"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiServiceFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LyE/h;->a:LOM/B;

    move-object/from16 v2, p2

    iput-object v2, v8, LyE/h;->b:Lgu/m;

    iput-object v0, v8, LyE/h;->c:Lru/C;

    move-object/from16 v0, p4

    iput-object v0, v8, LyE/h;->d:LV7/J;

    iput-object v10, v8, LyE/h;->e:LYe/p;

    move-object/from16 v0, p6

    iput-object v0, v8, LyE/h;->f:LxE/h;

    iput-object v1, v8, LyE/h;->g:Lsd/b;

    sget v0, LQC/w;->h:I

    invoke-static/range {p1 .. p1}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v0

    iput-object v0, v8, LyE/h;->h:LQC/w;

    sget-object v0, LxE/f;->Companion:LxE/d;

    invoke-virtual {v0}, LxE/d;->serializer()LaN/a;

    move-result-object v0

    move-object/from16 v1, p7

    iget-object v1, v1, LyE/c;->a:LxE/f;

    move-object/from16 v2, p9

    invoke-virtual {v2, v0, v1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LyE/h;->i:Lcb/c;

    sget-object v1, LyE/h;->p:[LKM/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    const/4 v11, 0x3

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LyE/h;->j:LRM/M0;

    iget-object v1, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwu/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v8}, Lwu/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v9, v2}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v1

    iput-object v1, v8, LyE/h;->k:LPm/b;

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v2, LyE/d;

    const/4 v12, 0x0

    invoke-direct {v2, v8, v12}, LyE/d;-><init>(LyE/h;LvM/d;)V

    invoke-static {v0, v9, v1, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LyE/h;->l:LRM/M0;

    new-instance v13, LkC/c;

    sget-object v14, LtD/k;->i:LtD/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140891

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v0, 0x7f140a06

    invoke-direct {v4, v0}, Lwh/p;-><init>(I)V

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v1, v13

    move-object v2, v14

    invoke-direct/range {v1 .. v6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v13, v8, LyE/h;->m:LkC/c;

    new-instance v15, LkC/c;

    new-instance v7, Lwh/p;

    const v0, 0x7f140a07

    invoke-direct {v7, v0}, Lwh/p;-><init>(I)V

    new-instance v16, LkC/b;

    new-instance v6, Lwh/p;

    const v0, 0x7f140527

    invoke-direct {v6, v0}, Lwh/p;-><init>(I)V

    new-instance v5, LtD/h;

    const v0, 0x7f0803eb

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, LtD/h;-><init>(IZ)V

    new-instance v17, Lxz/d;

    const-class v3, LyE/h;

    const-string v4, "onGrowClick"

    const/4 v1, 0x0

    const-string v18, "onGrowClick()V"

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x14

    const/4 v3, 0x0

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v2, v19

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v15, v8, LyE/h;->n:LkC/c;

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    new-instance v1, LyE/g;

    invoke-direct {v1, v8, v12}, LyE/g;-><init>(LyE/h;LvM/d;)V

    iget-object v2, v10, LYe/p;->f:LRM/M0;

    invoke-static {v2, v9, v13, v0, v1}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LyE/h;->o:LRM/M0;

    new-instance v0, Lxv/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v8}, Lxv/a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    invoke-static {v2, v1, v0}, Lt2/c;->o(Lf/A;Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
