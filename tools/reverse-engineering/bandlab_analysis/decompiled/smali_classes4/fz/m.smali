.class public final Lfz/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lfz/s;

.field public final synthetic l:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Lfz/s;Landroidx/lifecycle/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfz/m;->k:Lfz/s;

    iput-object p2, p0, Lfz/m;->l:Landroidx/lifecycle/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lfz/m;

    iget-object v0, p0, Lfz/m;->k:Lfz/s;

    iget-object v1, p0, Lfz/m;->l:Landroidx/lifecycle/A;

    invoke-direct {p1, v0, v1, p2}, Lfz/m;-><init>(Lfz/s;Landroidx/lifecycle/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfz/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfz/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfz/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfz/m;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_0
    sget p1, Lkotlin/time/c;->d:I

    const/4 p1, 0x2

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {p1, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    iput v2, p0, Lfz/m;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lfz/m;->k:Lfz/s;

    iget-object v1, p1, Lfz/s;->j:LlC/f;

    iget-object v3, p0, Lfz/m;->l:Landroidx/lifecycle/A;

    iget-object p1, p1, Lfz/s;->k:LlC/b;

    invoke-static {v1, p1, v3}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    goto :goto_0
.end method
