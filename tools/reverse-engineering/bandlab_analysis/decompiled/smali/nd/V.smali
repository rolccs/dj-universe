.class public final Lnd/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw/n0;

.field public final b:Lph/w1;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lgu/m;

.field public final f:LJy/e;

.field public final g:LF5/m;

.field public final h:LLA/i;

.field public final i:Landroidx/lifecycle/A;

.field public final j:LOM/B;

.field public final k:LlC/f;

.field public final l:Li8/K;

.field public final m:Lru/C;

.field public final n:Lji/w;

.field public final o:Lji/w;

.field public final p:LRM/e1;

.field public final q:Lji/w;

.field public final r:LlC/b;

.field public final s:Z


# direct methods
.method public constructor <init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V
    .locals 0

    const-string p6, "post"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "coroutineScope"

    invoke-static {p11, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "tooltipRepository"

    invoke-static {p12, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "tracker"

    invoke-static {p13, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "userIdProvider"

    invoke-static {p14, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/V;->a:Ltw/n0;

    iput-object p2, p0, Lnd/V;->b:Lph/w1;

    iput-boolean p3, p0, Lnd/V;->c:Z

    iput-object p4, p0, Lnd/V;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lnd/V;->e:Lgu/m;

    iput-object p7, p0, Lnd/V;->f:LJy/e;

    iput-object p8, p0, Lnd/V;->g:LF5/m;

    iput-object p9, p0, Lnd/V;->h:LLA/i;

    iput-object p10, p0, Lnd/V;->i:Landroidx/lifecycle/A;

    iput-object p11, p0, Lnd/V;->j:LOM/B;

    iput-object p12, p0, Lnd/V;->k:LlC/f;

    iput-object p13, p0, Lnd/V;->l:Li8/K;

    iput-object p14, p0, Lnd/V;->m:Lru/C;

    invoke-static {p1}, LtH/e;->i0(Ljava/lang/Object;)LJy/d;

    move-result-object p3

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/measurement/z1;->V(Ljava/lang/Object;)LRM/c1;

    move-result-object p3

    new-instance p4, Lnd/g;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lnd/g;-><init>(I)V

    invoke-static {p3, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lnd/V;->n:Lji/w;

    invoke-static {p1}, LtH/e;->i0(Ljava/lang/Object;)LJy/d;

    move-result-object p1

    invoke-virtual {p7, p1}, LJy/b;->G(Ljava/lang/Object;)LIy/e;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p4, p7, LJy/e;->d:LIy/f;

    invoke-virtual {p4, p1}, LIy/f;->d(LIy/e;)LRM/c1;

    move-result-object p1

    :goto_0
    new-instance p4, Lnd/g;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Lnd/g;-><init>(I)V

    invoke-static {p1, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lnd/V;->o:Lji/w;

    sget-object p4, Lyh/a;->c:Lyh/a;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lnd/V;->p:LRM/e1;

    new-instance p5, Lh6/c;

    const/16 p6, 0x10

    invoke-direct {p5, p6, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lnd/V;->q:Lji/w;

    new-instance p1, LlC/b;

    sget-object p5, Lwh/t;->Companion:Lwh/a;

    const p6, 0x7f1404c3

    invoke-static {p5, p6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p5

    const-string p6, "reactions_tooltip"

    invoke-direct {p1, p6, p5}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object p1, p0, Lnd/V;->r:LlC/b;

    sget-object p1, Lph/w1;->b:Lph/w1;

    if-eq p2, p1, :cond_2

    sget-object p1, Lph/w1;->a:Lph/w1;

    if-eq p2, p1, :cond_2

    sget-object p1, Lph/w1;->c:Lph/w1;

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lnd/V;->s:Z

    invoke-static {p4}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object p1

    new-instance p2, Lnd/Q;

    invoke-direct {p2, p0, p3}, Lnd/Q;-><init>(Lnd/V;LvM/d;)V

    invoke-static {p1, p2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lnd/V;LBy/j;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnd/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnd/T;

    iget v1, v0, Lnd/T;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnd/T;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnd/T;

    invoke-direct {v0, p0, p2}, Lnd/T;-><init>(Lnd/V;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lnd/T;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lnd/T;->l:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnd/V;->o:Lji/w;

    invoke-virtual {p2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_5

    :cond_4
    :goto_2
    move-object v0, v7

    goto/16 :goto_7

    :cond_5
    :try_start_1
    invoke-virtual {p2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LBy/j;->e:LBy/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Lnd/V;->f:LJy/e;

    iget-object v5, p0, Lnd/V;->a:Ltw/n0;

    iget-object v9, p0, Lnd/V;->m:Lru/C;

    if-eq p2, v1, :cond_8

    if-eq p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-static {v9}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iput v2, v6, Lnd/T;->l:I

    new-instance p2, Lnh/o0;

    const/16 v1, 0xb

    invoke-direct {p2, v1}, Lnh/o0;-><init>(I)V

    invoke-static {v5}, LtH/e;->i0(Ljava/lang/Object;)LJy/d;

    move-result-object v1

    invoke-virtual {v4, p1, v1, p2, v6}, Lcom/google/android/gms/internal/measurement/z1;->b0(Ljava/lang/String;LJy/d;Lnh/o0;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v7

    :goto_3
    if-ne p0, v0, :cond_4

    goto :goto_7

    :cond_8
    :goto_4
    iget-object p2, p0, Lnd/V;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-static {v9}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lnd/V;->b:Lph/w1;

    iget-object v1, v5, Ltw/n0;->C:Ljava/lang/Integer;

    sget-object v9, Lph/y1;->a:Lph/y1;

    invoke-static {v5}, Lcom/facebook/appevents/o;->T(Ltw/n0;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v8

    :goto_5
    new-instance v10, LJy/d;

    invoke-direct {v10, v5, p2, v1, v9}, LJy/d;-><init>(Ljava/lang/Object;Lph/w1;Ljava/lang/Integer;Lph/y1;)V

    new-instance v5, Lij/p;

    const/16 p2, 0x18

    invoke-direct {v5, p2, p0}, Lij/p;-><init>(ILjava/lang/Object;)V

    iput v3, v6, Lnd/T;->l:I

    move-object v1, v4

    move-object v3, v10

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->n(Ljava/lang/String;LJy/d;LBy/j;Lij/p;LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_4

    goto :goto_7

    :goto_6
    iget-object p0, p0, Lnd/V;->h:LLA/i;

    const/4 p2, 0x6

    invoke-static {p0, p1, v8, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_2

    :goto_7
    return-object v0
.end method


# virtual methods
.method public final b()LbD/o;
    .locals 18

    move-object/from16 v8, p0

    new-instance v15, LCk/A;

    const-class v3, Lnd/V;

    const-string v4, "react"

    const/4 v1, 0x2

    const-string v5, "react(Lcom/bandlab/social/actions/api/models/Reaction;Z)V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lm1/l;

    const-class v3, Lnd/V;

    const-string v4, "showWhoReacted"

    const/4 v1, 0x0

    const-string v5, "showWhoReacted()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Lcom/bandlab/media/player/impl/C;

    const-class v3, Lnd/V;

    const-string v4, "trackReactionEvent"

    const/4 v1, 0x1

    const-string v5, "trackReactionEvent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LbD/o;

    iget-object v13, v8, Lnd/V;->r:LlC/b;

    iget-boolean v14, v8, Lnd/V;->s:Z

    iget-object v10, v8, Lnd/V;->q:Lji/w;

    iget-object v11, v8, Lnd/V;->o:Lji/w;

    iget-object v12, v8, Lnd/V;->n:Lji/w;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, LbD/o;-><init>(Lji/w;Lji/w;Lji/w;LlC/d;ZLCk/A;Lm1/l;Lcom/bandlab/media/player/impl/C;)V

    return-object v0
.end method
