.class public final LEo/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LFo/H;

.field public k:I

.field public final synthetic l:LEo/u;


# direct methods
.method public constructor <init>(LEo/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/i;->l:LEo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LEo/i;

    iget-object v0, p0, LEo/i;->l:LEo/u;

    invoke-direct {p1, v0, p2}, LEo/i;-><init>(LEo/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEo/i;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LEo/i;->l:LEo/u;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LEo/i;->j:LFo/H;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LEo/u;->C:[LKM/k;

    invoke-virtual {v5}, LEo/u;->d()LFo/H;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget v1, p1, LFo/H;->b:I

    invoke-static {v1}, LEo/u;->i(I)I

    move-result v1

    sget-object v6, Ln9/j;->Companion:Ln9/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Ln9/j;->b(II)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lpr/a;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140ced

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v6, 0x7f140ceb

    invoke-direct {v8, v6}, Lwh/p;-><init>(I)V

    new-instance v9, Lwh/p;

    const v6, 0x7f140cea

    invoke-direct {v9, v6}, Lwh/p;-><init>(I)V

    new-instance v10, Lwh/p;

    const v6, 0x7f1401b5

    invoke-direct {v10, v6}, Lwh/p;-><init>(I)V

    new-instance v11, Lwh/p;

    const v6, 0x7f140cec

    invoke-direct {v11, v6}, Lwh/p;-><init>(I)V

    const/16 v12, 0x20

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    new-instance v6, Lcom/google/android/material/datepicker/h;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v1}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEo/i;->j:LFo/H;

    iput v4, p0, LEo/i;->k:I

    iget-object v1, v5, LEo/u;->l:Lqc/h;

    invoke-virtual {v1, v6, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lpr/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    move v3, v4

    :cond_7
    move-object p1, v0

    :cond_8
    move v11, v3

    iget-object v0, v5, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-static {p1}, LEo/u;->e(LFo/H;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "value"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LFo/H;->b:I

    invoke-static {v1}, LEo/u;->i(I)I

    move-result v7

    iget-boolean v10, v5, LEo/u;->z:Z

    new-instance v1, Ln9/r;

    iget-boolean v9, p1, LFo/H;->e:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ln9/r;-><init>(ILjava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->k(Ln9/r;)V

    invoke-virtual {v5}, LEo/u;->c()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, v5, LEo/u;->p:Lr8/k;

    sget-object v0, LFo/I;->INSTANCE:LFo/I;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LEo/u;->f()Lr8/k;

    move-result-object p1

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v2
.end method
