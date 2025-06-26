.class public final Lvo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[LKM/k;


# instance fields
.field public final a:LN8/n;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lvc/f3;

.field public final d:LLA/i;

.field public final e:Lze/A;

.field public final f:Lgu/m;

.field public final g:Lbd/h;

.field public final h:Lkx/p;

.field public final i:Lcb/c;

.field public final j:LF5/s;

.field public final k:LV2/M;

.field public final l:LRM/e1;

.field public final m:LBK/f;

.field public final n:Lur/a;

.field public final o:Lu1/C;

.field public final p:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lvo/d;

    const-string v2, "isLengthSelectionVisible"

    const-string v3, "isLengthSelectionVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lvo/d;->q:[LKM/k;

    return-void
.end method

.method public constructor <init>(LN8/n;Lr8/i;Landroidx/lifecycle/A;Lvc/f3;LLA/i;Lze/A;Lgu/m;Lbd/h;Lkx/p;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "positionViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lvo/d;->a:LN8/n;

    move-object/from16 v9, p3

    iput-object v9, v8, Lvo/d;->b:Landroidx/lifecycle/A;

    iput-object v1, v8, Lvo/d;->c:Lvc/f3;

    move-object/from16 v1, p5

    iput-object v1, v8, Lvo/d;->d:LLA/i;

    move-object/from16 v1, p6

    iput-object v1, v8, Lvo/d;->e:Lze/A;

    move-object/from16 v1, p7

    iput-object v1, v8, Lvo/d;->f:Lgu/m;

    move-object/from16 v1, p8

    iput-object v1, v8, Lvo/d;->g:Lbd/h;

    move-object/from16 v1, p9

    iput-object v1, v8, Lvo/d;->h:Lkx/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v2

    iput-object v2, v8, Lvo/d;->i:Lcb/c;

    iget-object v10, v0, LN8/n;->h:LF5/s;

    iput-object v10, v8, Lvo/d;->j:LF5/s;

    new-instance v0, LV2/M;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LV2/M;-><init>(I)V

    iput-object v0, v8, Lvo/d;->k:LV2/M;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v8, Lvo/d;->l:LRM/e1;

    new-instance v13, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onTryDismiss"

    const/4 v1, 0x0

    const-string v5, "onTryDismiss()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onConfirmDismiss"

    const/4 v1, 0x0

    const-string v5, "onConfirmDismiss()V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "closeDismissDialog"

    const/4 v1, 0x0

    const-string v5, "closeDismissDialog()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onAddToProjectClick"

    const/4 v1, 0x0

    const-string v5, "onAddToProjectClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onMuteProjectClick"

    const/4 v1, 0x0

    const-string v5, "onMuteProjectClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Lqk/H;

    const-class v3, Lvo/d;

    const-string v4, "onPlayPosChange"

    const/4 v1, 0x1

    const-string v5, "onPlayPosChange(F)V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onPlayPosChangeOver"

    const/4 v1, 0x0

    const-string v5, "onPlayPosChangeOver()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onRegenerateClick"

    const/4 v1, 0x0

    const-string v5, "onRegenerateClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onPlayClick"

    const/4 v1, 0x0

    const-string v5, "onPlayClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LBK/f;

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LBK/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lvo/d;->m:LBK/f;

    new-instance v12, Lur/a;

    new-instance v13, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onConfirmDismiss"

    const/4 v1, 0x0

    const-string v5, "onConfirmDismiss()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lu8/d;

    const-class v3, Lvo/d;

    const-string v4, "onRegenerateClick"

    const/4 v1, 0x0

    const-string v5, "onRegenerateClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v13, v14}, Lur/a;-><init>(Lu8/d;Lu8/d;)V

    iput-object v12, v8, Lvo/d;->n:Lur/a;

    new-instance v12, Lu1/C;

    new-instance v13, Lmk/i;

    const/16 v0, 0x1b

    invoke-direct {v13, v0, v8}, Lmk/i;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lqk/H;

    const-class v3, Lvo/d;

    const-string v4, "openMidiExtend"

    const/4 v1, 0x1

    const-string v5, "openMidiExtend(I)V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lu1/C;->a:Ljava/lang/Object;

    iput-object v14, v12, Lu1/C;->b:Ljava/lang/Object;

    iput-object v12, v8, Lvo/d;->o:Lu1/C;

    invoke-virtual/range {p0 .. p0}, Lvo/d;->d()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    new-instance v1, Lvo/c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lvo/c;-><init>(Lvo/d;LvM/d;)V

    iget-object v3, v10, LF5/s;->m:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    invoke-static {v3, v11, v0, v1}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lvo/d;->p:LRM/M0;

    return-void
.end method

.method public static final a(Lvo/d;Lh9/a;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvo/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvo/b;

    iget v1, v0, Lvo/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvo/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvo/b;

    invoke-direct {v0, p0, p2}, Lvo/b;-><init>(Lvo/d;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lvo/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvo/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvo/b;->j:Lh9/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v4, p1, Lh9/a;->a:D

    iput-object p1, v0, Lvo/b;->j:Lh9/a;

    iput v3, v0, Lvo/b;->m:I

    iget-object p2, p0, Lvo/d;->c:Lvc/f3;

    invoke-virtual {p2, v4, v5, v0}, Lvc/f3;->d(DLxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lvo/d;->j:LF5/s;

    invoke-virtual {p2}, LF5/s;->A()V

    iget-boolean p1, p1, Lh9/a;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    sget p2, Lkotlin/time/c;->d:I

    const-wide/32 v0, 0xdbba0

    sget-object p2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1, p2}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    sget-object p2, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v0, v1, p2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140a5f

    invoke-static {p2, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    iget-object p0, p0, Lvo/d;->d:LLA/i;

    invoke-virtual {p0, p1}, LLA/i;->k(Lwh/t;)V

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final b(Lvo/d;)V
    .locals 3

    iget-object v0, p0, Lvo/d;->l:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvo/d;->d()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    const-string v0, "canceled"

    iget-object p0, p0, Lvo/d;->j:LF5/s;

    invoke-virtual {p0, v0}, LF5/s;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, LF5/s;->A()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object v0, p0, Lvo/d;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-virtual {v0}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx/a;->b()D

    move-result-wide v0

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget v0, Lkotlin/time/c;->d:I

    const-wide/32 v0, 0xdbba0

    sget-object v3, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1, v3}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    iget-wide v2, v2, Lkotlin/time/c;->a:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/c;->c(JJ)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Lr8/k;
    .locals 2

    sget-object v0, Lvo/d;->q:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvo/d;->i:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lvo/d;->e:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvo/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvo/d;->d()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqv/b;->INSTANCE:Lqv/b;

    iget-object v1, p0, Lvo/d;->g:Lbd/h;

    const-string v2, "smart_tools_extend"

    invoke-virtual {v1, v2, v0}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, Lvo/d;->f:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_1
    :goto_0
    return-void
.end method
