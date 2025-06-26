.class public final Lis/g;
.super Lgs/i;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:LRM/M0;

.field public final B:LRM/e1;

.field public final C:LRM/M0;

.field public D:J

.field public final E:LRM/M0;

.field public F:J

.field public final G:LRM/H0;

.field public final s:LA9/l;

.field public final t:LEr/G;

.field public final u:LPr/l;

.field public final v:LZr/a;

.field public final w:LPr/L;

.field public final x:LLA/i;

.field public final y:Lji/w;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(LA9/l;LEr/G;LPr/l;LZr/a;LPr/L;LLA/i;Lkx/p;LPr/m;Lgu/m;Lbd/h;Landroidx/lifecycle/C;Lze/A;Lr8/i;Lz9/e;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v0, "controller"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetEvents"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerVMFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassVMFactory"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v14, Lz9/d;->f:LRM/M0;

    iget-object v1, v14, LA9/l;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p14

    move-object/from16 v3, p11

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, v10

    move-object/from16 v7, p13

    move-object/from16 v8, p12

    move-object/from16 v9, p5

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lgs/i;-><init>(Ljava/lang/String;Lz9/e;Landroidx/lifecycle/C;Lgu/m;Lbd/h;LRM/M0;Lr8/i;Lze/A;LPr/L;Ld9/b;LPr/m;LEr/G;)V

    iput-object v14, v13, Lis/g;->s:LA9/l;

    iput-object v15, v13, Lis/g;->t:LEr/G;

    move-object/from16 v0, p3

    iput-object v0, v13, Lis/g;->u:LPr/l;

    move-object/from16 v0, p4

    iput-object v0, v13, Lis/g;->v:LZr/a;

    move-object/from16 v0, p5

    iput-object v0, v13, Lis/g;->w:LPr/L;

    move-object/from16 v0, p6

    iput-object v0, v13, Lis/g;->x:LLA/i;

    sget-object v0, LGr/w;->a:LGr/w;

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    invoke-interface {v1, v0, v2}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v0

    new-instance v1, LiE/a;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LiE/a;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v13, Lis/g;->y:Lji/w;

    new-instance v1, LD9/G;

    iget-object v3, v14, LA9/l;->r:LA9/d;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, LD9/G;-><init>(LRM/l;I)V

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v13, Lis/g;->z:LRM/M0;

    new-instance v1, LD9/G;

    iget-object v4, v14, LA9/l;->s:LA9/d;

    const/16 v6, 0xd

    invoke-direct {v1, v4, v6}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v1, v2, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v13, Lis/g;->A:LRM/M0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v13, Lis/g;->B:LRM/e1;

    new-instance v4, LD9/G;

    iget-object v6, v14, LA9/l;->q:LA9/k;

    const/16 v7, 0xe

    invoke-direct {v4, v6, v7}, LD9/G;-><init>(LRM/l;I)V

    new-instance v6, Lis/c;

    invoke-direct {v6, v13, v5}, Lis/c;-><init>(Lis/g;LvM/d;)V

    new-instance v7, LAx/i;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v6, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v7, v2, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v13, Lis/g;->C:LRM/M0;

    const-wide/16 v6, 0x0

    iput-wide v6, v13, Lis/g;->D:J

    new-instance v4, LAx/f;

    const/4 v8, 0x7

    move-object/from16 v9, v16

    invoke-direct {v4, v9, v8}, LAx/f;-><init>(LRM/l;I)V

    new-instance v8, Lis/a;

    invoke-direct {v8, v13, v5}, Lis/a;-><init>(Lis/g;LvM/d;)V

    move-object/from16 v10, p12

    iget-object v10, v10, Lze/A;->i:LIo/G;

    invoke-static {v4, v10, v0, v8}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v13, Lis/g;->E:LRM/M0;

    iput-wide v6, v13, Lis/g;->F:J

    new-instance v0, LAx/f;

    const/4 v1, 0x7

    invoke-direct {v0, v9, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LAx/f;

    iget-object v2, v14, Lz9/d;->h:LSM/p;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LiE/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LiE/a;-><init>(I)V

    sget-object v3, LRM/H;->b:LBd/b;

    invoke-static {v1, v2, v3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v1

    new-instance v2, LD8/g;

    const/16 v3, 0x9

    invoke-direct {v2, v13, v5, v3}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v3, v14, LA9/l;->t:LA9/h;

    invoke-static {v3, v0, v1, v2}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    iput-object v0, v13, Lis/g;->G:LRM/H0;

    return-void
.end method

.method public static final A(Lis/g;LY8/a;ZZLxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lis/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lis/b;

    iget v1, v0, Lis/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lis/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lis/b;

    invoke-direct {v0, p0, p4}, Lis/b;-><init>(Lis/g;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lis/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lis/b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lis/b;->k:Z

    iget-boolean p2, v0, Lis/b;->j:Z

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p4, p1, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p4}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-boolean p2, v0, Lis/b;->j:Z

    iput-boolean p3, v0, Lis/b;->k:Z

    iput v3, v0, Lis/b;->n:I

    iget-object p0, p0, Lis/g;->w:LPr/L;

    invoke-virtual {p0, p1, v0}, LPr/L;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final N()LRM/l;
    .locals 1

    iget-object v0, p0, Lis/g;->G:LRM/H0;

    return-object v0
.end method

.method public final isEnabled()LRM/c1;
    .locals 1

    iget-object v0, p0, Lis/g;->E:LRM/M0;

    return-object v0
.end method
