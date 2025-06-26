.class public final Lmz/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/a;

.field public b:LqM/r;

.field public final c:LTM/d;

.field public final d:LR9/x;

.field public final e:Lcom/bandlab/audiocore/generated/Transport;

.field public final f:LqM/r;

.field public g:Lmz/q;

.field public final h:LRM/j1;


# direct methods
.method public constructor <init>(Lka/a;LqM/r;LF5/m;LOM/B;)V
    .locals 6

    const-string v0, "parentScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/F;->a:Lka/a;

    iput-object p2, p0, Lmz/F;->b:LqM/r;

    sget-object p2, LvM/j;->a:LvM/j;

    invoke-static {p4, p2}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p2

    iput-object p2, p0, Lmz/F;->c:LTM/d;

    sget-object v3, Lmz/v0;->a:Lmz/v0;

    iget-object p4, p1, Lka/a;->b:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    const/4 v4, 0x0

    const-string v5, "songstarter"

    move-object v0, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LF5/m;->m(LOM/B;Lcom/bandlab/audiocore/generated/AudioOutputDevice;LS9/m;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)LR9/x;

    move-result-object p3

    iput-object p3, p0, Lmz/F;->d:LR9/x;

    sget-object p3, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    iget-object p1, p1, Lka/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1, p3}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    iput-object p1, p0, Lmz/F;->e:Lcom/bandlab/audiocore/generated/Transport;

    new-instance p1, LqM/r;

    sget-object p3, Lmz/p;->a:Lmz/p;

    sget-object p4, Lmz/p;->b:Lmz/p;

    sget-object v0, Lmz/p;->c:Lmz/p;

    invoke-direct {p1, p3, p4, v0}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmz/F;->f:LqM/r;

    const-wide/16 p3, 0x32

    invoke-static {p3, p4, p2}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object p1

    invoke-static {p1}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p1

    new-instance p3, Lgs/g;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p1, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p3, p2, p1, p4}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    new-instance p2, Lmz/B;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmz/B;-><init>(Lmz/F;LvM/d;)V

    new-instance p3, LRM/j1;

    invoke-direct {p3, p1, p2}, LRM/j1;-><init>(LRM/O0;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lmz/F;->h:LRM/j1;

    return-void
.end method


# virtual methods
.method public final a(Lmz/p;Lmz/a1;)Lmz/q;
    .locals 4

    const-string v0, "idea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmz/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmz/F;->b:LqM/r;

    iget-object p1, p1, LqM/r;->c:Ljava/lang/Object;

    check-cast p1, Lmz/m0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lmz/F;->b:LqM/r;

    iget-object p1, p1, LqM/r;->b:Ljava/lang/Object;

    check-cast p1, Lmz/m0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmz/F;->b:LqM/r;

    iget-object p1, p1, LqM/r;->a:Ljava/lang/Object;

    check-cast p1, Lmz/m0;

    :goto_0
    sget-object v3, Lmz/x;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Lmz/m0;->c:Lmz/q;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p1, Lmz/m0;->b:Lmz/q;

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lmz/m0;->a:Lmz/q;

    :goto_1
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmz/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz/E;

    iget v1, v0, Lmz/E;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/E;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/E;

    invoke-direct {v0, p0, p2}, Lmz/E;-><init>(Lmz/F;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lmz/E;->p:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/E;->r:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lmz/E;->n:Ljava/lang/Object;

    check-cast p1, Lmz/m0;

    iget-object v1, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast v1, Lmz/m0;

    iget-object v2, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v2, Lmz/F;

    iget-object v3, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v3, Lmz/q;

    iget-object v0, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v0, Lmz/q;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lmz/E;->o:Lmz/m0;

    iget-object v2, v0, Lmz/E;->n:Ljava/lang/Object;

    check-cast v2, Lmz/m0;

    iget-object v4, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast v4, Lmz/F;

    iget-object v5, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v5, Lmz/q;

    iget-object v6, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v6, Lmz/m0;

    iget-object v7, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lmz/E;->n:Ljava/lang/Object;

    check-cast p1, Lmz/m0;

    iget-object v2, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast v2, Lmz/m0;

    iget-object v4, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v4, Lmz/F;

    iget-object v5, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v5, Lmz/m0;

    iget-object v6, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lmz/E;->o:Lmz/m0;

    iget-object v2, v0, Lmz/E;->n:Ljava/lang/Object;

    check-cast v2, Lmz/F;

    iget-object v4, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast v4, Lmz/q;

    iget-object v5, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v5, Lmz/q;

    iget-object v6, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v6, LqM/r;

    iget-object v7, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lmz/E;->o:Lmz/m0;

    iget-object v2, v0, Lmz/E;->n:Ljava/lang/Object;

    check-cast v2, Lmz/F;

    iget-object v4, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast v4, Lmz/q;

    iget-object v5, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v5, Lmz/m0;

    iget-object v6, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v6, LqM/r;

    iget-object v7, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v4

    :goto_1
    move-object v4, v9

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lmz/E;->n:Ljava/lang/Object;

    check-cast p1, Lmz/m0;

    iget-object v2, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast v2, Lmz/F;

    iget-object v4, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v4, Lmz/m0;

    iget-object v5, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v5, LqM/r;

    iget-object v6, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Lmz/E;->n:Ljava/lang/Object;

    check-cast p1, Lmz/F;

    iget-object v2, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast v2, Lmz/q;

    iget-object v4, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v4, Lmz/q;

    iget-object v5, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v5, LqM/r;

    iget-object v6, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, v0, Lmz/E;->n:Ljava/lang/Object;

    check-cast p1, Lmz/F;

    iget-object v2, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast v2, Lmz/q;

    iget-object v4, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v4, Lmz/m0;

    iget-object v5, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v5, LqM/r;

    iget-object v6, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_3

    :pswitch_8
    iget-object p1, v0, Lmz/E;->m:Ljava/lang/Object;

    check-cast p1, Lmz/F;

    iget-object v2, v0, Lmz/E;->l:Ljava/lang/Object;

    check-cast v2, Lmz/m0;

    iget-object v4, v0, Lmz/E;->k:Ljava/lang/Object;

    check-cast v4, LqM/r;

    iget-object v5, v0, Lmz/E;->j:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lmz/F;->b:LqM/r;

    iget-object v2, p2, LqM/r;->a:Ljava/lang/Object;

    check-cast v2, Lmz/m0;

    iget-object v4, v2, Lmz/m0;->a:Lmz/q;

    iput-object p1, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object v2, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object p0, v0, Lmz/E;->m:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lmz/E;->r:I

    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p2

    move-object p2, p0

    :goto_2
    check-cast v4, Lmz/q;

    iget-object v6, v2, Lmz/m0;->b:Lmz/q;

    iput-object p1, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object v5, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object v2, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object v4, v0, Lmz/E;->m:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->n:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lmz/E;->r:I

    invoke-interface {p1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v6

    move-object v6, p1

    move-object p1, p2

    move-object p2, v9

    :goto_3
    check-cast p2, Lmz/q;

    iget-object v2, v2, Lmz/m0;->c:Lmz/q;

    iput-object v6, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object v5, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object v4, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->m:Ljava/lang/Object;

    iput-object p1, v0, Lmz/E;->n:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lmz/E;->r:I

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_4
    check-cast p2, Lmz/q;

    new-instance v7, Lmz/m0;

    invoke-direct {v7, v4, v2, p2}, Lmz/m0;-><init>(Lmz/q;Lmz/q;Lmz/q;)V

    iget-object p2, v5, LqM/r;->b:Ljava/lang/Object;

    check-cast p2, Lmz/m0;

    iget-object v2, p2, Lmz/m0;->a:Lmz/q;

    iput-object v6, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object v5, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object p1, v0, Lmz/E;->m:Ljava/lang/Object;

    iput-object v7, v0, Lmz/E;->n:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lmz/E;->r:I

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v5

    move-object v5, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v7

    :goto_5
    check-cast p2, Lmz/q;

    iget-object v7, v5, Lmz/m0;->b:Lmz/q;

    iput-object v6, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object v4, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object v5, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->m:Ljava/lang/Object;

    iput-object v2, v0, Lmz/E;->n:Ljava/lang/Object;

    iput-object p1, v0, Lmz/E;->o:Lmz/m0;

    const/4 v8, 0x5

    iput v8, v0, Lmz/E;->r:I

    invoke-interface {v6, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_1

    :goto_6
    check-cast p2, Lmz/q;

    iget-object v4, v4, Lmz/m0;->c:Lmz/q;

    iput-object v7, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object v6, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object v5, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->m:Ljava/lang/Object;

    iput-object v2, v0, Lmz/E;->n:Ljava/lang/Object;

    iput-object p1, v0, Lmz/E;->o:Lmz/m0;

    const/4 v8, 0x6

    iput v8, v0, Lmz/E;->r:I

    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    :goto_7
    check-cast p2, Lmz/q;

    new-instance v8, Lmz/m0;

    invoke-direct {v8, v5, v4, p2}, Lmz/m0;-><init>(Lmz/q;Lmz/q;Lmz/q;)V

    iget-object p2, v6, LqM/r;->c:Ljava/lang/Object;

    check-cast p2, Lmz/m0;

    iget-object v4, p2, Lmz/m0;->a:Lmz/q;

    iput-object v7, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object p1, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object v2, v0, Lmz/E;->m:Ljava/lang/Object;

    iput-object v8, v0, Lmz/E;->n:Ljava/lang/Object;

    iput-object v3, v0, Lmz/E;->o:Lmz/m0;

    const/4 v5, 0x7

    iput v5, v0, Lmz/E;->r:I

    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, v4

    move-object v4, p1

    move-object p1, v8

    :goto_8
    check-cast p2, Lmz/q;

    iget-object v5, v6, Lmz/m0;->b:Lmz/q;

    iput-object v7, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object v6, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object v4, v0, Lmz/E;->m:Ljava/lang/Object;

    iput-object v2, v0, Lmz/E;->n:Ljava/lang/Object;

    iput-object p1, v0, Lmz/E;->o:Lmz/m0;

    const/16 v8, 0x8

    iput v8, v0, Lmz/E;->r:I

    invoke-interface {v7, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    :goto_9
    check-cast p2, Lmz/q;

    iget-object v6, v6, Lmz/m0;->c:Lmz/q;

    iput-object v5, v0, Lmz/E;->j:Ljava/lang/Object;

    iput-object p2, v0, Lmz/E;->k:Ljava/lang/Object;

    iput-object v4, v0, Lmz/E;->l:Ljava/lang/Object;

    iput-object v2, v0, Lmz/E;->m:Ljava/lang/Object;

    iput-object p1, v0, Lmz/E;->n:Ljava/lang/Object;

    iput-object v3, v0, Lmz/E;->o:Lmz/m0;

    const/16 v3, 0x9

    iput v3, v0, Lmz/E;->r:I

    invoke-interface {v7, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, p2

    move-object p2, v0

    move-object v1, v2

    move-object v2, v4

    move-object v0, v5

    :goto_a
    check-cast p2, Lmz/q;

    new-instance v4, Lmz/m0;

    invoke-direct {v4, v0, v3, p2}, Lmz/m0;-><init>(Lmz/q;Lmz/q;Lmz/q;)V

    new-instance p2, LqM/r;

    invoke-direct {p2, v1, p1, v4}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lmz/F;->b:LqM/r;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
