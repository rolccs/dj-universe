.class public final LQh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LQh/g;

.field public final B:LNN/i;

.field public final a:LUh/j;

.field public final b:LIh/d;

.field public final c:Lr8/a;

.field public final d:LV1/k;

.field public final e:LJ0/L;

.field public final f:Llu/a;

.field public final g:Lr8/a;

.field public final h:LLA/i;

.field public final i:Landroidx/lifecycle/A;

.field public final j:LEw/a;

.field public final k:Lcom/google/android/material/datepicker/h;

.field public final l:Lru/C;

.field public final m:Lgu/m;

.field public final n:LJh/a;

.field public final o:LRM/e1;

.field public final p:LUD/p;

.field public final q:I

.field public final r:LRM/e1;

.field public final s:LqM/q;

.field public final t:LqM/q;

.field public final u:Lbd/g;

.field public final v:LqM/q;

.field public final w:LqM/q;

.field public x:LMm/a;

.field public final y:LRM/e1;

.field public final z:Lji/w;


# direct methods
.method public constructor <init>(LUh/j;LIh/d;Lr8/a;LV1/k;LJ0/L;Llu/a;Lr8/a;LLA/i;Landroidx/lifecycle/A;LEw/a;Lcom/google/android/material/datepicker/h;Lru/C;Lgu/m;LJh/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    const-string v5, "resourcesProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "res"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userItemVMFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userIdProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, LQh/o;->a:LUh/j;

    move-object/from16 v6, p2

    iput-object v6, v0, LQh/o;->b:LIh/d;

    iput-object v1, v0, LQh/o;->c:Lr8/a;

    move-object/from16 v1, p4

    iput-object v1, v0, LQh/o;->d:LV1/k;

    move-object/from16 v1, p5

    iput-object v1, v0, LQh/o;->e:LJ0/L;

    move-object/from16 v1, p6

    iput-object v1, v0, LQh/o;->f:Llu/a;

    iput-object v2, v0, LQh/o;->g:Lr8/a;

    move-object/from16 v1, p8

    iput-object v1, v0, LQh/o;->h:LLA/i;

    move-object/from16 v1, p9

    iput-object v1, v0, LQh/o;->i:Landroidx/lifecycle/A;

    iput-object v3, v0, LQh/o;->j:LEw/a;

    move-object/from16 v1, p11

    iput-object v1, v0, LQh/o;->k:Lcom/google/android/material/datepicker/h;

    iput-object v4, v0, LQh/o;->l:Lru/C;

    move-object/from16 v1, p13

    iput-object v1, v0, LQh/o;->m:Lgu/m;

    move-object/from16 v1, p14

    iput-object v1, v0, LQh/o;->n:LJh/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LQh/o;->o:LRM/e1;

    invoke-static/range {p1 .. p1}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v2

    iput-object v2, v0, LQh/o;->p:LUD/p;

    const v3, 0x7f030008

    iput v3, v0, LQh/o;->q:I

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LQh/o;->r:LRM/e1;

    new-instance v1, LQh/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LQh/e;-><init>(LQh/o;I)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    iput-object v1, v0, LQh/o;->s:LqM/q;

    new-instance v1, LQh/e;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LQh/e;-><init>(LQh/o;I)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    iput-object v1, v0, LQh/o;->t:LqM/q;

    new-instance v3, Lbd/g;

    new-instance v4, LkC/c;

    sget-object v5, LtD/k;->A:LtD/k;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140574

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v8, Lwh/p;

    const v9, 0x7f140d28

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    new-instance v9, LkC/b;

    new-instance v10, Lwh/p;

    invoke-direct {v10, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LPi/c;

    const-class v11, LQh/o;

    const-string v12, "openInvites"

    const/4 v13, 0x0

    const-string v14, "openInvites()V"

    const/4 v15, 0x0

    const/16 v16, 0x19

    move-object/from16 p1, v7

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v7

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0x10

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    const/16 v5, 0xe

    invoke-direct {v3, v5, v4}, Lbd/g;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, LQh/o;->u:Lbd/g;

    new-instance v3, LQh/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LQh/e;-><init>(LQh/o;I)V

    invoke-static {v3}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v3

    iput-object v3, v0, LQh/o;->v:LqM/q;

    new-instance v3, LQh/e;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LQh/e;-><init>(LQh/o;I)V

    invoke-static {v3}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v3

    iput-object v3, v0, LQh/o;->w:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/a;

    iput-object v1, v0, LQh/o;->x:LMm/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LQh/o;->y:LRM/e1;

    new-instance v3, LN8/z;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, LQh/o;->z:Lji/w;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LQh/o;->b(I)V

    invoke-virtual {v2}, LUD/p;->b()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LQh/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LQh/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LQh/o;->A:LQh/g;

    new-instance v1, LNN/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, LNN/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LQh/o;->B:LNN/i;

    return-void
.end method

.method public static final a(LQh/o;)V
    .locals 3

    iget-object v0, p0, LQh/o;->o:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LQh/o;->i:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LQh/i;

    invoke-direct {v1, p0, v2}, LQh/i;-><init>(LQh/o;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LQh/o;->r:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LQh/o;->w:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSm/k;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown adapter type: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, LQh/o;->t:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/a;

    :goto_1
    iput-object p1, p0, LQh/o;->x:LMm/a;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LQh/o;->i:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LQh/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LQh/h;-><init>(LQh/o;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
