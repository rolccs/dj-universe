.class public final LLE/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:LsE/f;

.field public synthetic n:LYe/y;

.field public synthetic o:Z

.field public final synthetic p:LLE/j;


# direct methods
.method public constructor <init>(LLE/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/c;->p:LLE/j;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LsE/f;

    check-cast p4, LYe/y;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, LLE/c;

    iget-object v1, p0, LLE/c;->p:LLE/j;

    invoke-direct {v0, v1, p6}, LLE/c;-><init>(LLE/j;LvM/d;)V

    iput-boolean p1, v0, LLE/c;->k:Z

    iput-boolean p2, v0, LLE/c;->l:Z

    iput-object p3, v0, LLE/c;->m:LsE/f;

    iput-object p4, v0, LLE/c;->n:LYe/y;

    iput-boolean p5, v0, LLE/c;->o:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/c;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LLE/c;->p:LLE/j;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/c;->k:Z

    iget-boolean v1, p0, LLE/c;->l:Z

    iget-object v7, p0, LLE/c;->m:LsE/f;

    iget-object v8, p0, LLE/c;->n:LYe/y;

    iget-boolean v9, p0, LLE/c;->o:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, v8, LYe/w;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    instance-of p1, v7, LsE/d;

    if-eqz p1, :cond_8

    iget-object p1, v5, LLE/j;->k:LIw/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, LLE/c;->m:LsE/f;

    iput v4, p0, LLE/c;->j:I

    invoke-virtual {p1, v1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_8
    instance-of p1, v7, LsE/c;

    if-eqz p1, :cond_9

    iget-object v6, v5, LLE/j;->n:LsE/g;

    goto :goto_2

    :cond_9
    instance-of p1, v7, LsE/e;

    if-eqz p1, :cond_c

    check-cast v8, LYe/w;

    invoke-static {v8}, Lb/a;->M(LYe/w;)LYe/a;

    move-result-object p1

    sget-object v1, LYe/a;->c:LYe/a;

    if-ne p1, v1, :cond_c

    iget-object p1, v5, LLE/j;->k:LIw/n;

    iput-object v6, p0, LLE/c;->m:LsE/f;

    iput v3, p0, LLE/c;->j:I

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v5, LLE/j;->k:LIw/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, p0, LLE/c;->j:I

    invoke-virtual {p1, v1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_1
    iget-object v6, v5, LLE/j;->o:LsE/g;

    :cond_c
    :goto_2
    return-object v6
.end method
