.class public final Lra/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lra/q;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V
    .locals 0

    iput-object p3, p0, Lra/g;->k:Lra/q;

    iput-object p1, p0, Lra/g;->l:Ljava/io/File;

    iput-object p2, p0, Lra/g;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lra/g;

    iget-object v0, p0, Lra/g;->l:Ljava/io/File;

    iget-object v1, p0, Lra/g;->m:Ljava/lang/String;

    iget-object v2, p0, Lra/g;->k:Lra/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lra/g;-><init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lra/g;->j:I

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

    iput v2, p0, Lra/g;->j:I

    iget-object p1, p0, Lra/g;->k:Lra/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, Lra/j;

    iget-object v3, p0, Lra/g;->m:Ljava/lang/String;

    iget-object v4, p0, Lra/g;->l:Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, p1, v5}, Lra/j;-><init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V

    invoke-static {v1, v2, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
