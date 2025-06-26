.class public final LNq/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LYq/s;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public final synthetic n:LNq/A;

.field public final synthetic o:LPk/b;


# direct methods
.method public constructor <init>(LNq/A;LPk/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNq/x;->n:LNq/A;

    iput-object p2, p0, LNq/x;->o:LPk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LNq/x;

    iget-object v0, p0, LNq/x;->n:LNq/A;

    iget-object v1, p0, LNq/x;->o:LPk/b;

    invoke-direct {p1, v0, v1, p2}, LNq/x;-><init>(LNq/A;LPk/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNq/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNq/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNq/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNq/x;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, LNq/x;->l:J

    iget-object v2, p0, LNq/x;->k:Ljava/lang/String;

    iget-object v3, p0, LNq/x;->j:LYq/s;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v6, v3

    move-wide v1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNq/x;->n:LNq/A;

    iget-object v3, p1, LNq/A;->g:LYq/s;

    iget-object v1, p0, LNq/x;->o:LPk/b;

    iget-object v4, v1, LPk/b;->b:Ljava/lang/String;

    iput-object v3, p0, LNq/x;->j:LYq/s;

    iput-object v4, p0, LNq/x;->k:Ljava/lang/String;

    iget-wide v5, v1, LPk/b;->e:J

    iput-wide v5, p0, LNq/x;->l:J

    iput v2, p0, LNq/x;->m:I

    iget-object p1, p1, LNq/A;->i:LFq/b;

    check-cast p1, LLq/g;

    iget-object p1, p1, LLq/g;->a:LLq/k;

    sget-object v1, Lfh/c;->a:Lfh/c;

    iget-object p1, p1, LLq/k;->b:Lqo/v;

    invoke-interface {p1, v1}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object p1

    new-instance v1, LBz/j;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LBz/j;-><init>(LRM/l;I)V

    invoke-static {v1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v1, v5

    move-object v6, v3

    move-object v5, v4

    :goto_0
    check-cast p1, LxD/h;

    iget-wide v3, p1, LxD/h;->a:J

    new-instance p1, Ldr/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldr/c;-><init>(JJLjava/lang/String;)V

    iget-object v0, v6, LYq/s;->d:LCf/i;

    new-instance v1, Lcz/Q;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v0, LCf/i;->a:Li8/K;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "blsounds_my_sounds_batch_upload_start"

    invoke-static {v0, v3, p1, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
