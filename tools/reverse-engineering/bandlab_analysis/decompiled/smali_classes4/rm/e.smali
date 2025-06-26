.class public final Lrm/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:LRM/e1;

.field public k:I

.field public final synthetic l:Lrm/h;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrm/h;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrm/e;->l:Lrm/h;

    iput-object p2, p0, Lrm/e;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lrm/e;

    iget-object v1, p0, Lrm/e;->l:Lrm/h;

    iget-object v2, p0, Lrm/e;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lrm/e;-><init>(Lrm/h;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lrm/e;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrm/e;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lrm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lrm/e;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrm/e;->j:LRM/e1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm/e;->l:Lrm/h;

    iget-object v1, p1, Lrm/h;->o:LRM/e1;

    iput-object v1, p0, Lrm/e;->j:LRM/e1;

    iput v2, p0, Lrm/e;->k:I

    sget-object v2, Lpu/i;->f:[LKM/k;

    const/4 v2, 0x0

    iget-object p1, p1, Lrm/h;->c:Lpu/i;

    iget-object v3, p0, Lrm/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, p0}, Lpu/i;->g(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
