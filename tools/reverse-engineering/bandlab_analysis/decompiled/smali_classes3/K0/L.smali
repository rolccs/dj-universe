.class public final LK0/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LK0/S;

.field public final synthetic l:LA1/z;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LA1/z;LK0/S;LvM/d;Z)V
    .locals 0

    iput-object p2, p0, LK0/L;->k:LK0/S;

    iput-object p1, p0, LK0/L;->l:LA1/z;

    iput-boolean p4, p0, LK0/L;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LK0/L;

    iget-boolean v0, p0, LK0/L;->m:Z

    iget-object v1, p0, LK0/L;->k:LK0/S;

    iget-object v2, p0, LK0/L;->l:LA1/z;

    invoke-direct {p1, v2, v1, p2, v0}, LK0/L;-><init>(LA1/z;LK0/S;LvM/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK0/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK0/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK0/L;->j:I

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

    iput v2, p0, LK0/L;->j:I

    iget-object p1, p0, LK0/L;->l:LA1/z;

    iget-boolean v1, p0, LK0/L;->m:Z

    iget-object v2, p0, LK0/L;->k:LK0/S;

    invoke-static {v2, p1, v1, p0}, LK0/S;->b(LK0/S;LA1/z;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
