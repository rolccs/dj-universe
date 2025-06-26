.class public final LTr/d;
.super Lgs/i;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:LRM/M0;

.field public final B:LRM/M0;

.field public final C:LRM/l;

.field public final D:LRM/l;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:J

.field public final G:LRM/H0;

.field public final s:La9/b;

.field public final t:LEr/G;

.field public final u:LPr/l;

.field public final v:LLA/i;

.field public final w:LZr/a;

.field public final x:LRM/e1;

.field public final y:LRM/M0;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(La9/b;LEr/G;LPr/m;LPr/l;LLA/i;LZr/a;Lgu/m;Lbd/h;LPr/L;Landroidx/lifecycle/C;Lze/A;Lr8/i;Lz9/e;)V
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

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v14

    check-cast v10, Lx9/h;

    move-object v9, v14

    check-cast v9, Lz9/d;

    iget-object v1, v10, Lx9/h;->o:Ljava/lang/String;

    iget-object v8, v9, Lz9/d;->f:LRM/M0;

    move-object/from16 v0, p0

    move-object/from16 v2, p13

    move-object/from16 v3, p10

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, v8

    move-object/from16 v7, p12

    move-object/from16 v16, v8

    move-object/from16 v8, p11

    move-object/from16 v17, v9

    move-object/from16 v9, p9

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lgs/i;-><init>(Ljava/lang/String;Lz9/e;Landroidx/lifecycle/C;Lgu/m;Lbd/h;LRM/M0;Lr8/i;Lze/A;LPr/L;Ld9/b;LPr/m;LEr/G;)V

    iput-object v14, v13, LTr/d;->s:La9/b;

    iput-object v15, v13, LTr/d;->t:LEr/G;

    move-object/from16 v0, p4

    iput-object v0, v13, LTr/d;->u:LPr/l;

    move-object/from16 v0, p5

    iput-object v0, v13, LTr/d;->v:LLA/i;

    move-object/from16 v0, p6

    iput-object v0, v13, LTr/d;->w:LZr/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v13, LTr/d;->x:LRM/e1;

    new-instance v0, LBz/j;

    move-object/from16 v1, v18

    iget-object v2, v1, Lx9/h;->q:LRM/l;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, LBz/j;-><init>(LRM/l;I)V

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    new-instance v5, La9/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, La9/g;-><init>(F)V

    move-object/from16 v7, p10

    invoke-static {v0, v7, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v13, LTr/d;->y:LRM/M0;

    new-instance v0, LBz/j;

    const/16 v4, 0x1a

    invoke-direct {v0, v2, v4}, LBz/j;-><init>(LRM/l;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    new-instance v4, La9/h;

    invoke-direct {v4, v6}, La9/h;-><init>(F)V

    invoke-static {v0, v7, v2, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v13, LTr/d;->z:LRM/M0;

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v2, LrM/x;->a:LrM/x;

    iget-object v4, v1, Lx9/h;->r:LRM/l;

    invoke-static {v4, v7, v0, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v13, LTr/d;->A:LRM/M0;

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v2, La9/d;->a:La9/d;

    iget-object v3, v1, Lx9/h;->s:LSM/p;

    invoke-static {v3, v7, v0, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v13, LTr/d;->B:LRM/M0;

    iget-object v0, v1, Lx9/h;->u:LRM/l;

    iput-object v0, v13, LTr/d;->C:LRM/l;

    iget-object v0, v1, Lx9/h;->v:LRM/l;

    iput-object v0, v13, LTr/d;->D:LRM/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, LTr/d;->E:Ljava/util/LinkedHashMap;

    move-object v0, v14

    check-cast v0, Lz9/i;

    iget-object v0, v0, Lz9/i;->l:LRM/R0;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object v0

    new-instance v2, LTr/a;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, LTr/a;-><init>(LTr/d;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    const-wide/16 v4, 0x0

    iput-wide v4, v13, LTr/d;->F:J

    new-instance v0, LAx/f;

    const/4 v2, 0x7

    move-object/from16 v4, v16

    invoke-direct {v0, v4, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LAx/f;

    move-object/from16 v4, v17

    iget-object v4, v4, Lz9/d;->h:LSM/p;

    const/4 v5, 0x7

    invoke-direct {v2, v4, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, LQB/d;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LQB/d;-><init>(I)V

    sget-object v5, LRM/H;->b:LBd/b;

    invoke-static {v2, v4, v5}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v2

    new-instance v4, LD8/g;

    const/4 v5, 0x4

    invoke-direct {v4, v13, v3, v5}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v1, v1, Lx9/h;->t:Lx9/e;

    invoke-static {v1, v0, v2, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    iput-object v0, v13, LTr/d;->G:LRM/H0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, LTr/d;->s:La9/b;

    check-cast v0, Lx9/h;

    invoke-virtual {v0}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, La9/c;

    new-instance v2, La9/g;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getInputLevel()F

    move-result v3

    invoke-direct {v2, v3}, La9/g;-><init>(F)V

    new-instance v3, La9/h;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getThresholdLevel()F

    move-result v0

    invoke-direct {v3, v0}, La9/h;-><init>(F)V

    invoke-direct {v1, v2, v3}, La9/c;-><init>(La9/g;La9/h;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LTr/d;->E:Ljava/util/LinkedHashMap;

    iget-object v2, v0, La9/c;->a:La9/g;

    iget-object v3, v2, La9/i;->a:Ljava/lang/String;

    iget v2, v2, La9/g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, La9/c;->b:La9/h;

    iget-object v2, v0, La9/i;->a:Ljava/lang/String;

    iget v0, v0, La9/h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final N()LRM/l;
    .locals 1

    iget-object v0, p0, LTr/d;->G:LRM/H0;

    return-object v0
.end method
