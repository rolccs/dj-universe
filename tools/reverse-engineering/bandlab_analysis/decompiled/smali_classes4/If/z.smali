.class public final LIf/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LIf/a0;


# direct methods
.method public constructor <init>(LIf/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/z;->l:LIf/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LIf/z;

    iget-object v1, p0, LIf/z;->l:LIf/a0;

    invoke-direct {v0, v1, p2}, LIf/z;-><init>(LIf/a0;LvM/d;)V

    iput-object p1, v0, LIf/z;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/z;->j:I

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

    iget-object p1, p0, LIf/z;->k:Ljava/lang/Object;

    check-cast p1, LMm/q;

    instance-of v1, p1, LMm/l;

    if-eqz v1, :cond_3

    check-cast p1, LMm/l;

    iget-object p1, p1, LMm/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-wide v3, LIf/a0;->W:J

    iput v2, p0, LIf/z;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LIf/z;->l:LIf/a0;

    iget-object p1, p1, LIf/a0;->B:LRM/e1;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
