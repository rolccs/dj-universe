.class public final LWf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[LKM/k;


# instance fields
.field public final a:LEv/f;

.field public final b:LWf/c;

.field public final c:LLA/i;

.field public final d:Lgu/m;

.field public final e:Lru/C;

.field public final f:LEE/b;

.field public final g:Lpu/i;

.field public final h:Landroidx/lifecycle/A;

.field public final i:LRM/e1;

.field public final j:LRM/M0;

.field public final k:Lcb/c;

.field public final l:LRM/M0;

.field public final m:Lcb/c;

.field public final n:LPm/b;

.field public final o:LXu/l;

.field public final p:LkC/c;

.field public final q:LkC/c;

.field public final r:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LWf/j;

    const-string v2, "_query"

    const-string v3, "get_query()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "isMessageShared"

    const-string v5, "isMessageShared()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LWf/j;->s:[LKM/k;

    return-void
.end method

.method public constructor <init>(LEv/f;LWf/c;LLA/i;Lgu/m;Lru/C;LEE/b;Lpu/i;Landroidx/lifecycle/A;Lr8/i;LOM/B;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    const-string v5, "userIdProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, LWf/j;->a:LEv/f;

    move-object v5, p2

    iput-object v5, v0, LWf/j;->b:LWf/c;

    move-object v5, p3

    iput-object v5, v0, LWf/j;->c:LLA/i;

    move-object v5, p4

    iput-object v5, v0, LWf/j;->d:Lgu/m;

    iput-object v1, v0, LWf/j;->e:Lru/C;

    move-object/from16 v1, p6

    iput-object v1, v0, LWf/j;->f:LEE/b;

    iput-object v2, v0, LWf/j;->g:Lpu/i;

    iput-object v3, v0, LWf/j;->h:Landroidx/lifecycle/A;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LWf/j;->i:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LWf/j;->j:LRM/M0;

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, LWf/j;->k:Lcb/c;

    invoke-virtual {p0}, LWf/j;->a()Lr8/k;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LWf/j;->l:LRM/M0;

    invoke-virtual {p0}, LWf/j;->a()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    new-instance v5, LBq/e;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {v5}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    sget-wide v5, Lpx/f;->a:J

    invoke-static {v2, v5, v6}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v2

    move-object/from16 v5, p9

    invoke-virtual {v5, v1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LWf/j;->m:Lcb/c;

    invoke-virtual {p0}, LWf/j;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LTq/a;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, p0}, LTq/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5, v6}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v1

    iput-object v1, v0, LWf/j;->n:LPm/b;

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v5

    iput-object v5, v0, LWf/j;->o:LXu/l;

    new-instance v5, LkC/c;

    sget-object v6, LtD/k;->A:LtD/k;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1404f3

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v9, 0x7f140d3c

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object p1, v5

    move-object p2, v6

    move-object p3, v7

    move-object p4, v8

    move-object/from16 p5, v10

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v5, v0, LWf/j;->p:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v6

    iput-object v6, v0, LWf/j;->q:LkC/c;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LWf/j;->r:LRM/e1;

    new-instance v5, LWf/f;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LWf/f;-><init>(LWf/j;LvM/d;)V

    new-instance v7, LAx/i;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v5, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LVE/i;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p0}, LVE/i;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, LPm/b;->i:LRM/e1;

    invoke-static {v1, v2}, LwK/u0;->z(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LWf/g;

    invoke-direct {v1, p0, v6}, LWf/g;-><init>(LWf/j;LvM/d;)V

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, LWf/j;->s:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LWf/j;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
