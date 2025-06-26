.class public final LUo/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUo/l;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUo/l;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUo/h;->k:LUo/l;

    iput-object p2, p0, LUo/h;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUo/h;

    iget-object v0, p0, LUo/h;->k:LUo/l;

    iget-object v1, p0, LUo/h;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LUo/h;-><init>(LUo/l;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUo/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUo/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUo/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUo/h;->j:I

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

    iget-object p1, p0, LUo/h;->k:LUo/l;

    iget-object p1, p1, LUo/l;->b:LF5/c;

    iput v2, p0, LUo/h;->j:I

    sget-object v1, LUo/f;->b:LUo/f;

    iget-object p1, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LGf/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "revisionStamp"

    iget-object v3, p0, LUo/h;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LUo/n;

    new-instance v4, LAk/d;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1, p1}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v3, v4}, LUo/n;-><init>(LGf/t;Ljava/lang/String;LAk/d;)V

    sget-object p1, Lvi/d;->a:LOM/y;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, Lvi/d;->a:LOM/y;

    invoke-static {v2, p1, p0}, Lvi/d;->c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
