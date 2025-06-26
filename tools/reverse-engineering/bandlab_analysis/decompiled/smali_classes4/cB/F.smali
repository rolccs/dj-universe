.class public final LcB/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt/c;


# instance fields
.field public final a:LN8/n;

.field public final b:Lvc/f3;

.field public final c:LNo/i;

.field public final d:LHD/k;

.field public final e:Lbd/h;

.field public final f:Lgu/m;

.field public final g:LHo/b;

.field public final h:Landroidx/lifecycle/A;

.field public final i:LLA/i;

.field public final j:LNo/b;

.field public final k:LcB/j;

.field public final l:LOt/o;

.field public final m:LOt/i;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:Lvs/a0;

.field public final r:LRM/e1;

.field public final s:Lji/w;

.field public final t:LRM/M0;

.field public final u:LRM/M0;

.field public final v:LRM/e1;

.field public final w:LRM/M0;

.field public final x:LQG/y;

.field public final y:LXe/D;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Lvc/f3;LOt/c;LNo/i;LHD/k;Lbd/h;Lgu/m;LHo/b;Landroidx/lifecycle/A;LLA/i;LNo/b;LcB/j;LOt/o;LsI/w;LcB/k;Lkx/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    const-string v4, "autoPitchVMFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackHeaderFactory"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LcB/F;->a:LN8/n;

    move-object/from16 v4, p2

    iput-object v4, v0, LcB/F;->b:Lvc/f3;

    move-object/from16 v4, p4

    iput-object v4, v0, LcB/F;->c:LNo/i;

    move-object/from16 v4, p5

    iput-object v4, v0, LcB/F;->d:LHD/k;

    move-object/from16 v4, p6

    iput-object v4, v0, LcB/F;->e:Lbd/h;

    move-object/from16 v4, p7

    iput-object v4, v0, LcB/F;->f:Lgu/m;

    move-object/from16 v4, p8

    iput-object v4, v0, LcB/F;->g:LHo/b;

    move-object/from16 v13, p9

    iput-object v13, v0, LcB/F;->h:Landroidx/lifecycle/A;

    move-object/from16 v4, p10

    iput-object v4, v0, LcB/F;->i:LLA/i;

    iput-object v2, v0, LcB/F;->j:LNo/b;

    iput-object v3, v0, LcB/F;->k:LcB/j;

    iput-object v11, v0, LcB/F;->l:LOt/o;

    new-instance v14, Laz/a;

    const-class v6, LOt/o;

    const-string v7, "openRecorder"

    const/4 v4, 0x0

    const-string v8, "openRecorder()V"

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move-object v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v3 .. v10}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v12, v1, v4, v14, v5}, LcB/k;->a(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;)LOt/i;

    move-result-object v4

    iput-object v4, v0, LcB/F;->m:LOt/i;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LcB/F;->n:LRM/e1;

    iput-object v4, v0, LcB/F;->o:LRM/e1;

    sget-object v6, Lyh/a;->c:Lyh/a;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LcB/F;->p:LRM/e1;

    iget-object v7, v1, LN8/n;->a:LN8/Y1;

    move-object/from16 v8, p14

    invoke-virtual {v8, v7, v6}, LsI/w;->a(LN8/Y1;LRM/e1;)Lvs/a0;

    move-result-object v6

    iput-object v6, v0, LcB/F;->q:Lvs/a0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LcB/F;->r:LRM/e1;

    new-instance v10, Lbd/b;

    const/16 v12, 0x16

    invoke-direct {v10, v12, v0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v10

    iput-object v10, v0, LcB/F;->s:Lji/w;

    sget-object v10, LIo/n;->a:LIo/n;

    move-object/from16 v12, p16

    invoke-interface {v12, v10}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v10

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v12

    const-wide v14, 0x4076800000000000L    # 360.0

    invoke-virtual {v2, v14, v15}, LNo/b;->b(D)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v14, LMo/a;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v3, v15}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v10, v12, v2, v14}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LcB/F;->t:LRM/M0;

    invoke-virtual/range {p3 .. p3}, LOt/c;->b()LRM/e1;

    move-result-object v2

    new-instance v5, LLE/M;

    const/4 v10, 0x4

    const/4 v12, 0x1

    invoke-direct {v5, v10, v12, v3}, LLE/M;-><init>(IILvM/d;)V

    invoke-static {v4, v9, v2, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    const/4 v12, 0x3

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v14

    invoke-static {v2, v5, v14, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LcB/F;->u:LRM/M0;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v5, LcB/v;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v3}, LxM/i;-><init>(ILvM/d;)V

    iget-object v8, v7, LN8/Y1;->s:LRM/e1;

    invoke-static {v8, v2, v3, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LcB/F;->v:LRM/e1;

    iget-object v1, v1, LN8/n;->c:LN8/i3;

    invoke-virtual {v1}, LN8/i3;->c()Lji/w;

    move-result-object v2

    new-instance v5, LXe/D;

    const/16 v14, 0xa

    invoke-direct {v5, v14, v2, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v5, v2, v14, v15}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LcB/F;->w:LRM/M0;

    new-instance v2, LQG/y;

    const/16 v5, 0x1a

    invoke-direct {v2, v5, v0}, LQG/y;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LcB/F;->x:LQG/y;

    iget-object v2, v11, LOt/o;->b:LRM/R0;

    new-instance v5, LcB/r;

    invoke-direct {v5, v0, v3}, LcB/r;-><init>(LcB/F;LvM/d;)V

    new-instance v11, LAx/i;

    const/4 v14, 0x1

    invoke-direct {v11, v2, v5, v14}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v11}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LcB/t;

    invoke-direct {v2, v0, v3}, LcB/t;-><init>(LcB/F;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v11, 0x1

    invoke-direct {v5, v8, v2, v11}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, LVM/d;->b:LVM/d;

    invoke-static {v5, v2}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v5, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v2, v1, LN8/i3;->o:LRM/R0;

    new-instance v5, LXe/D;

    const/16 v8, 0xb

    invoke-direct {v5, v8, v2, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LcB/F;->y:LXe/D;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v1, v2}, LLo/b;->M(LN8/i3;Landroidx/lifecycle/C;)LRM/M0;

    move-result-object v2

    iget-object v5, v6, Lvs/a0;->A:Lvs/f0;

    iget-object v5, v5, Lvs/f0;->k:Lji/w;

    new-instance v6, LKs/G;

    const/4 v8, 0x2

    invoke-direct {v6, v10, v8, v3}, LKs/G;-><init>(IILvM/d;)V

    iget-object v1, v1, LN8/i3;->h:LRM/e1;

    invoke-static {v9, v5, v1, v6}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v5

    new-instance v6, LAs/j;

    const/16 v8, 0x17

    invoke-direct {v6, v4, v8}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v6}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    new-instance v6, LUq/v;

    iget-object v8, v7, LN8/Y1;->y:LRM/l;

    const/16 v9, 0x9

    invoke-direct {v6, v8, v9}, LUq/v;-><init>(LRM/l;I)V

    new-instance v8, LUz/D;

    const/4 v9, 0x3

    invoke-direct {v8, v10, v9, v3}, LUz/D;-><init>(IILvM/d;)V

    invoke-static {v4, v6, v1, v8}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    iget-object v4, v7, LN8/Y1;->S:LRM/e1;

    new-instance v6, LBg/c;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, LBg/c;-><init>(LRM/K0;I)V

    new-instance v4, LBb/m;

    const/16 v7, 0xe

    invoke-direct {v4, v2, v7}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v2, LKs/z;

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v3}, LKs/z;-><init>(IILvM/d;)V

    invoke-static {v5, v1, v6, v4, v2}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LcB/F;->z:LRM/M0;

    return-void
.end method

.method public static final b(LcB/F;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iget-object p0, p0, LcB/F;->a:LN8/n;

    iget-object p0, p0, LN8/n;->a:LN8/Y1;

    iget-object p0, p0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx/b;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lxx/b;->e()Lxx/r;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                trackId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                showAutoKey : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n                num of tracks : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                selectedTrack : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p3, p1, p0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, p2, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(LUt/e;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LcB/p;

    if-eqz v0, :cond_6

    check-cast p1, LcB/p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LcB/F;->l:LOt/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_0

    sget-object p1, LGo/A;->b:LGo/A;

    iget-object v0, p0, LcB/F;->g:LHo/b;

    invoke-virtual {v0, p1}, LHo/b;->a(LGo/A;)V

    iget-object p1, p0, LcB/F;->e:Lbd/h;

    sget v0, Lcom/bandlab/tuner/ui/TunerActivity;->m:I

    iget-object p1, p1, Lbd/h;->a:Landroid/content/Context;

    const-string v0, "studio_track_view"

    invoke-static {p1, v0, v2}, LYI/w;->b0(Landroid/content/Context;Ljava/lang/String;Z)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LcB/F;->f:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LcB/F;->a:LN8/n;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->S:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LcB/F;->h:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LcB/E;

    invoke-direct {v2, p0, p1, v1}, LcB/E;-><init>(LcB/F;ZLvM/d;)V

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LcB/F;->o:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LOt/o;->b()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, LOt/o;->a(LOt/o;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LcB/F;->r:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LOt/o;->b()V

    goto :goto_0

    :cond_5
    new-instance p1, LOt/l;

    invoke-direct {p1, v1}, LOt/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LOt/o;->c(LOt/n;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LcB/F;->n:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/H;

    if-eqz v0, :cond_0

    iget-object v1, p0, LcB/F;->h:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LcB/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LcB/u;-><init>(LBb/H;LcB/F;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method
