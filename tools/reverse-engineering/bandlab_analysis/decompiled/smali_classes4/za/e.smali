.class public final Lza/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lza/g;

.field public final synthetic l:LDa/c;


# direct methods
.method public constructor <init>(Lza/g;LDa/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lza/e;->k:Lza/g;

    iput-object p2, p0, Lza/e;->l:LDa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lza/e;

    iget-object v0, p0, Lza/e;->l:LDa/c;

    iget-object v1, p0, Lza/e;->k:Lza/g;

    invoke-direct {p1, v1, v0, p2}, Lza/e;-><init>(Lza/g;LDa/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lza/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lza/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lza/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lza/e;->j:I

    iget-object v2, p0, Lza/e;->l:LDa/c;

    iget-object v3, p0, Lza/e;->k:Lza/g;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v3, Lza/g;->c:LA4/i;

    new-instance v1, Lza/d;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lza/d;-><init>(Lza/g;LvM/d;)V

    iput v5, p0, Lza/e;->j:I

    invoke-virtual {p1, v1, p0}, LA4/i;->x(Lza/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v5

    iput v4, p0, Lza/e;->j:I

    invoke-static {v5, v6, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, Lza/g;->i:Lha/c;

    invoke-virtual {p1}, Lha/c;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v2}, LDa/c;->b()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    invoke-virtual {v2}, LDa/c;->b()V

    throw p1
.end method
