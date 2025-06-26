.class public final LNq/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LNq/n;

.field public final synthetic l:LPq/o;


# direct methods
.method public constructor <init>(LNq/n;LPq/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNq/m;->k:LNq/n;

    iput-object p2, p0, LNq/m;->l:LPq/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LNq/m;

    iget-object v0, p0, LNq/m;->k:LNq/n;

    iget-object v1, p0, LNq/m;->l:LPq/o;

    invoke-direct {p1, v0, v1, p2}, LNq/m;-><init>(LNq/n;LPq/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNq/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNq/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNq/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNq/m;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LNq/b;->a:LNq/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, LNq/a;->b:J

    iput v2, p0, LNq/m;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LNq/m;->k:LNq/n;

    iget-object p1, p1, LNq/n;->e:LKf/D;

    iget-object p1, p1, LKf/D;->b:Ljava/lang/Object;

    check-cast p1, Lr8/k;

    iget-object v0, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LMq/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LNq/m;->l:LPq/o;

    iget-object v2, v2, LPq/o;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lfp/d;->a:LJM/k;

    invoke-static {v2, v3}, Lt2/c;->F(ILJM/g;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, LMq/c;->a(LMq/c;Lwh/t;Ljava/lang/Integer;I)LMq/c;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
