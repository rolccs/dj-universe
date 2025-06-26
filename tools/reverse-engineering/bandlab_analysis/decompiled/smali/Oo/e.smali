.class public final LOo/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LOo/f;


# direct methods
.method public constructor <init>(LOo/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOo/e;->k:LOo/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LOo/e;

    iget-object v1, p0, LOo/e;->k:LOo/f;

    invoke-direct {v0, v1, p2}, LOo/e;-><init>(LOo/f;LvM/d;)V

    iput-object p1, v0, LOo/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP8/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOo/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOo/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOo/e;->j:Ljava/lang/Object;

    check-cast p1, LP8/l;

    instance-of v3, p1, LP8/h;

    const/4 v4, 0x0

    iget-object v5, p0, LOo/e;->k:LOo/f;

    if-eqz v3, :cond_1

    check-cast p1, LP8/h;

    invoke-virtual {p1}, LP8/h;->b()Lwh/t;

    move-result-object v7

    invoke-virtual {p1}, LP8/h;->a()Z

    move-result p1

    sget-object v2, LOo/f;->k:[LKM/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v4, LOo/b;

    iget-object p1, v5, LOo/f;->a:LN8/n;

    iget-object p1, p1, LN8/n;->d:Lcom/bandlab/audio/controller/audioToMidi/g;

    invoke-direct {v4, v1, p1}, LOo/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    move-object v10, v4

    new-instance p1, LCs/c;

    new-instance v8, LOo/d;

    invoke-direct {v8, v5, v0}, LOo/d;-><init>(LOo/f;I)V

    const/16 v11, 0x14

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v5, LOo/f;->b:LCs/f;

    invoke-virtual {v0, p1}, LCs/f;->b(LCs/g;)V

    goto/16 :goto_2

    :cond_1
    instance-of v3, p1, LP8/k;

    if-eqz v3, :cond_2

    check-cast p1, LP8/k;

    invoke-virtual {p1}, LP8/k;->a()Lwh/t;

    move-result-object p1

    iget-object v0, v5, LOo/f;->d:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->k(Lwh/t;)V

    iget-object p1, v5, LOo/f;->a:LN8/n;

    iget-object p1, p1, LN8/n;->d:Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-object p1, p1, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    invoke-virtual {p1, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, LOo/f;->b:LCs/f;

    invoke-virtual {p1}, LCs/f;->a()V

    goto/16 :goto_2

    :cond_2
    instance-of v3, p1, LP8/i;

    if-eqz v3, :cond_3

    check-cast p1, LP8/i;

    invoke-virtual {p1}, LP8/i;->a()F

    move-result p1

    sget-object v0, LOo/f;->k:[LKM/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCs/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1400f7

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LOo/d;

    invoke-direct {v3, v5, v2}, LOo/d;-><init>(LOo/f;I)V

    invoke-direct {v0, v1, p1, v3}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    iget-object p1, v5, LOo/f;->b:LCs/f;

    invoke-virtual {p1, v0}, LCs/f;->b(LCs/g;)V

    goto :goto_2

    :cond_3
    instance-of v3, p1, LP8/j;

    if-eqz v3, :cond_8

    check-cast p1, LP8/j;

    invoke-virtual {p1}, LP8/j;->a()LP8/e;

    move-result-object v3

    invoke-virtual {p1}, LP8/j;->b()Z

    move-result p1

    sget-object v4, LOo/f;->k:[LKM/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    sget-object p1, LP8/b;->a:LP8/b;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f14006d

    goto :goto_0

    :cond_4
    sget-object p1, LP8/c;->a:LP8/c;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1406dc

    goto :goto_0

    :cond_5
    sget-object p1, LP8/f;->a:LP8/f;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f140772

    :goto_0
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    new-array v3, v2, [Lwh/t;

    aput-object p1, v3, v0

    const p1, 0x7f1400f6

    invoke-static {p1, v3}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object p1

    iget-object v0, v5, LOo/f;->d:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->k(Lwh/t;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    new-instance p1, LCs/a;

    new-instance v0, LOo/d;

    invoke-direct {v0, v5, v1}, LOo/d;-><init>(LOo/f;I)V

    invoke-direct {p1, v2, v0}, LCs/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LOo/f;->b:LCs/f;

    invoke-virtual {v0, p1}, LCs/f;->b(LCs/g;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
