.class public final Lss/k;
.super Lgs/i;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:LRM/M0;

.field public final B:LRM/M0;

.field public final C:LRM/M0;

.field public final D:LRM/M0;

.field public final E:LRM/l;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Ljava/util/LinkedHashMap;

.field public H:J

.field public final I:LRM/l;

.field public final J:LRM/l;

.field public final K:LRM/H0;

.field public final s:Lb9/e;

.field public final t:LEr/G;

.field public final u:LPr/l;

.field public final v:LLA/i;

.field public final w:Lls/a;

.field public final x:Loc/u;

.field public final y:LRM/e1;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(Lb9/e;LEr/G;LPr/m;LPr/l;LLA/i;Lls/a;Loc/u;Lgu/m;Lbd/h;LPr/L;Landroidx/lifecycle/C;Lze/A;Lr8/i;Lz9/e;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p4

    const-string v0, "controller"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetEvents"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassVMFactory"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerVMFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v14

    check-cast v10, Ly9/j;

    move-object v9, v14

    check-cast v9, Lz9/d;

    iget-object v1, v10, Ly9/j;->o:Ljava/lang/String;

    iget-object v8, v9, Lz9/d;->f:LRM/M0;

    move-object/from16 v0, p0

    move-object/from16 v2, p14

    move-object/from16 v3, p11

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, v8

    move-object/from16 v7, p13

    move-object/from16 v16, v8

    move-object/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p10

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lgs/i;-><init>(Ljava/lang/String;Lz9/e;Landroidx/lifecycle/C;Lgu/m;Lbd/h;LRM/M0;Lr8/i;Lze/A;LPr/L;Ld9/b;LPr/m;LEr/G;)V

    iput-object v14, v13, Lss/k;->s:Lb9/e;

    iput-object v15, v13, Lss/k;->t:LEr/G;

    move-object/from16 v0, p4

    iput-object v0, v13, Lss/k;->u:LPr/l;

    move-object/from16 v0, p5

    iput-object v0, v13, Lss/k;->v:LLA/i;

    move-object/from16 v0, p6

    iput-object v0, v13, Lss/k;->w:Lls/a;

    move-object/from16 v0, p7

    iput-object v0, v13, Lss/k;->x:Loc/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v13, Lss/k;->y:LRM/e1;

    new-instance v1, Lgs/g;

    iget-object v0, v0, Loc/u;->z:LRM/e1;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v13}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LFd/Z;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LFd/Z;-><init>(LAx/f;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p11

    invoke-static {v1, v4, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v13, Lss/k;->z:LRM/M0;

    new-instance v2, Lss/d;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lss/d;-><init>(Lss/k;LvM/d;)V

    new-instance v5, LAx/i;

    move-object/from16 v6, v18

    iget-object v7, v6, Ly9/j;->r:LRM/l;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v2, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-virtual {v6}, Ly9/j;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v4, v2, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v13, Lss/k;->A:LRM/M0;

    new-instance v5, LGF/u;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v7, v3}, LGF/u;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v2, v5, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v7, v4, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v13, Lss/k;->B:LRM/M0;

    new-instance v5, LAx/f;

    const/4 v7, 0x7

    invoke-direct {v5, v2, v7}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LFd/Z;

    const/16 v7, 0x10

    invoke-direct {v2, v5, v7}, LFd/Z;-><init>(LAx/f;I)V

    new-instance v5, Lss/i;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7}, Lss/i;-><init>(LFd/Z;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    invoke-static {v5, v4, v7, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v13, Lss/k;->C:LRM/M0;

    new-instance v5, Lss/i;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lss/i;-><init>(LFd/Z;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v13, Lss/k;->D:LRM/M0;

    iget-object v0, v6, Ly9/j;->q:LRM/l;

    iput-object v0, v13, Lss/k;->E:LRM/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, Lss/k;->F:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, Lss/k;->G:Ljava/util/LinkedHashMap;

    move-object v0, v14

    check-cast v0, Lz9/i;

    iget-object v0, v0, Lz9/i;->l:LRM/R0;

    const-wide/16 v7, 0x64

    invoke-static {v0, v7, v8}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object v0

    new-instance v2, Lss/c;

    invoke-direct {v2, v13, v3}, Lss/c;-><init>(Lss/k;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    const-wide/16 v4, 0x0

    iput-wide v4, v13, Lss/k;->H:J

    iget-object v0, v6, Ly9/j;->s:LRM/l;

    iput-object v0, v13, Lss/k;->I:LRM/l;

    iget-object v0, v6, Ly9/j;->t:LRM/l;

    iput-object v0, v13, Lss/k;->J:LRM/l;

    new-instance v0, Lgs/A;

    const/16 v2, 0xf

    invoke-direct {v0, v3, v13, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v1, LAx/f;

    const/4 v2, 0x7

    move-object/from16 v4, v16

    invoke-direct {v1, v4, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LAx/f;

    move-object/from16 v4, v17

    iget-object v4, v4, Lz9/d;->h:LSM/p;

    const/4 v5, 0x7

    invoke-direct {v2, v4, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, Lqo/k;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lqo/k;-><init>(I)V

    sget-object v5, LRM/H;->b:LBd/b;

    invoke-static {v2, v4, v5}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v2

    new-instance v4, LD8/g;

    const/16 v5, 0xb

    invoke-direct {v4, v13, v3, v5}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v0, v1, v2, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    iput-object v0, v13, Lss/k;->K:LRM/H0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lss/k;->s:Lb9/e;

    check-cast v0, Ly9/j;

    invoke-virtual {v0}, Ly9/j;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/a;

    iget-object v2, p0, Lss/k;->F:Ljava/util/LinkedHashMap;

    iget v3, v1, Lb9/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lb9/a;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lb9/a;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/c;

    iget-object v3, p0, Lss/k;->G:Ljava/util/LinkedHashMap;

    iget v4, v2, Lb9/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v2, Lb9/c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N()LRM/l;
    .locals 1

    iget-object v0, p0, Lss/k;->K:LRM/H0;

    return-object v0
.end method
