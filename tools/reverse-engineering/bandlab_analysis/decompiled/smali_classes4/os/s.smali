.class public final Los/s;
.super Lgs/i;
.source "SourceFile"

# interfaces
.implements Los/k;


# instance fields
.field public final A:LRM/R0;

.field public final B:LRM/M0;

.field public final C:LAx/i;

.field public final D:LRM/e1;

.field public E:Ld2/l;

.field public F:Ljava/util/LinkedHashMap;

.field public G:Ljava/util/LinkedHashMap;

.field public final H:LSM/p;

.field public final I:LRM/C0;

.field public final J:LRM/l;

.field public final K:LRM/l;

.field public final L:LRM/l;

.field public final M:LRM/H0;

.field public final s:LC9/i;

.field public final t:LEr/G;

.field public final u:LPr/l;

.field public final v:Lls/a;

.field public final w:LLA/i;

.field public final x:Loc/u;

.field public final y:LRM/e1;

.field public final z:Lr8/k;


# direct methods
.method public constructor <init>(LC9/i;LEr/G;LPr/m;LPr/l;Lls/a;LLA/i;Loc/u;Lgu/m;Lbd/h;LPr/L;Landroidx/lifecycle/C;Lr8/i;Lze/A;Lz9/e;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p12

    const-string v0, "controller"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetEvents"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassVMFactory"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerVMFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v14

    check-cast v9, Lz9/d;

    iget-object v1, v14, LC9/i;->o:Ljava/lang/String;

    iget-object v8, v9, Lz9/d;->f:LRM/M0;

    move-object/from16 v0, p0

    move-object/from16 v2, p14

    move-object/from16 v3, p11

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, v8

    move-object/from16 v7, p12

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object/from16 v17, v9

    move-object/from16 v9, p10

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lgs/i;-><init>(Ljava/lang/String;Lz9/e;Landroidx/lifecycle/C;Lgu/m;Lbd/h;LRM/M0;Lr8/i;Lze/A;LPr/L;Ld9/b;LPr/m;LEr/G;)V

    iput-object v14, v13, Los/s;->s:LC9/i;

    iput-object v15, v13, Los/s;->t:LEr/G;

    move-object/from16 v0, p4

    iput-object v0, v13, Los/s;->u:LPr/l;

    move-object/from16 v0, p5

    iput-object v0, v13, Los/s;->v:Lls/a;

    move-object/from16 v0, p6

    iput-object v0, v13, Los/s;->w:LLA/i;

    move-object/from16 v0, p7

    iput-object v0, v13, Los/s;->x:Loc/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v13, Los/s;->y:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "show_spectrum"

    const/4 v4, 0x0

    move-object/from16 v5, p12

    invoke-virtual {v5, v4, v2, v3}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object v2

    iput-object v2, v13, Los/s;->z:Lr8/k;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-static {v3, v5, v4, v6}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v5

    iput-object v5, v13, Los/s;->A:LRM/R0;

    new-instance v6, Lgs/g;

    iget-object v0, v0, Loc/u;->z:LRM/e1;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0, v13}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LAx/f;

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, LAx/f;-><init>(LRM/l;I)V

    new-instance v6, LFd/Z;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, LFd/Z;-><init>(LAx/f;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p11

    invoke-static {v6, v7, v0, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v13, Los/s;->B:LRM/M0;

    new-instance v3, Los/n;

    invoke-direct {v3, v13, v4}, Los/n;-><init>(Los/s;LvM/d;)V

    new-instance v6, LAx/i;

    iget-object v8, v14, LC9/i;->u:LRM/l;

    const/4 v9, 0x1

    invoke-direct {v6, v8, v3, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, v13, Los/s;->C:LAx/i;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v13, Los/s;->D:LRM/e1;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v13, Los/s;->F:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v13, Los/s;->G:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    iget-object v3, v13, Lgs/i;->k:LRM/M0;

    new-instance v6, LUz/D;

    const/4 v8, 0x4

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v4}, LUz/D;-><init>(IILvM/d;)V

    move-object/from16 v8, p13

    iget-object v8, v8, Lze/A;->i:LIo/G;

    invoke-static {v2, v8, v3, v6}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v3

    new-instance v6, Los/p;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v13, v9}, Los/p;-><init>(LvM/d;Los/s;I)V

    invoke-static {v3, v6}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v3

    iput-object v3, v13, Los/s;->H:LSM/p;

    new-instance v3, LFd/g;

    const/4 v6, 0x3

    invoke-direct {v3, v13, v4, v6}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v6, LRM/C0;

    const/4 v9, 0x1

    invoke-direct {v6, v8, v2, v3, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v13, Los/s;->I:LRM/C0;

    iget-object v2, v14, LC9/i;->v:LRM/l;

    iput-object v2, v13, Los/s;->J:LRM/l;

    iget-object v2, v14, LC9/i;->w:LRM/l;

    iput-object v2, v13, Los/s;->K:LRM/l;

    iget-object v2, v14, LC9/i;->x:LRM/l;

    iput-object v2, v13, Los/s;->L:LRM/l;

    new-instance v2, Lim/p;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lim/p;-><init>(LRM/e1;I)V

    new-instance v1, Los/p;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v13, v3}, Los/p;-><init>(LvM/d;Los/s;I)V

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, Ldl/f;

    const-string v3, "updateDrag(Lcom/bandlab/mixeditor/presets/effects/visualeq/vm/Drag;)V"

    const/4 v6, 0x4

    const/4 v8, 0x2

    const-class v9, Los/s;

    const-string v10, "updateDrag"

    const/16 v11, 0x9

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move/from16 p7, v6

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-wide v1, Lpx/f;->a:J

    invoke-static {v5, v1, v2}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v1

    new-instance v2, Los/m;

    invoke-direct {v2, v13, v4}, Los/m;-><init>(Los/s;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Los/p;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v13, v2}, Los/p;-><init>(LvM/d;Los/s;I)V

    invoke-static {v0, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v1, LAx/f;

    const/4 v2, 0x7

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LAx/f;

    move-object/from16 v3, v17

    iget-object v3, v3, Lz9/d;->h:LSM/p;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, Los/l;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Los/l;-><init>(I)V

    sget-object v5, LRM/H;->b:LBd/b;

    invoke-static {v2, v3, v5}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v2

    new-instance v3, LD8/g;

    const/16 v5, 0xa

    invoke-direct {v3, v13, v4, v5}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v0, v1, v2, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    iput-object v0, v13, Los/s;->M:LRM/H0;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    iget-object v0, p0, Los/s;->x:Loc/u;

    iget-object v1, v0, Loc/u;->z:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Let/g;->f:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {v2}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iget-object v3, p0, Los/s;->s:LC9/i;

    iget-object v3, v3, LC9/i;->o:Ljava/lang/String;

    new-instance v4, Let/l;

    invoke-direct {v4, p1}, Let/l;-><init>(I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p1}, Let/g;->a(Let/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Let/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/u;->e(Let/g;)V

    return-void
.end method

.method public final N()LRM/l;
    .locals 1

    iget-object v0, p0, Los/s;->M:LRM/H0;

    return-object v0
.end method

.method public final h0()LRM/l;
    .locals 1

    iget-object v0, p0, Los/s;->I:LRM/C0;

    return-object v0
.end method
