.class public final Lis/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public j:I

.field public synthetic k:LY8/a;

.field public synthetic l:Z

.field public synthetic m:LGr/v;

.field public final synthetic n:Lis/g;


# direct methods
.method public constructor <init>(Lis/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lis/a;->n:Lis/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY8/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LGr/v;

    check-cast p4, LvM/d;

    new-instance v0, Lis/a;

    iget-object v1, p0, Lis/a;->n:Lis/g;

    invoke-direct {v0, v1, p4}, Lis/a;-><init>(Lis/g;LvM/d;)V

    iput-object p1, v0, Lis/a;->k:LY8/a;

    iput-boolean p2, v0, Lis/a;->l:Z

    iput-object p3, v0, Lis/a;->m:LGr/v;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lis/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lis/a;->j:I

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

    iget-object p1, p0, Lis/a;->k:LY8/a;

    iget-boolean v1, p0, Lis/a;->l:Z

    iget-object v3, p0, Lis/a;->m:LGr/v;

    sget-object v4, LGr/v;->c:LGr/v;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lis/a;->k:LY8/a;

    iput v2, p0, Lis/a;->j:I

    iget-object v2, p0, Lis/a;->n:Lis/g;

    invoke-static {v2, p1, v1, v3, p0}, Lis/g;->A(Lis/g;LY8/a;ZZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
