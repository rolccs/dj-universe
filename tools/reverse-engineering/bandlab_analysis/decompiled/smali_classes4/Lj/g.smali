.class public final LLj/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLj/n;


# direct methods
.method public constructor <init>(LLj/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLj/g;->k:LLj/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLj/g;

    iget-object v1, p0, LLj/g;->k:LLj/n;

    invoke-direct {v0, v1, p2}, LLj/g;-><init>(LLj/n;LvM/d;)V

    iput-object p1, v0, LLj/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLj/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLj/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLj/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLj/g;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    instance-of v0, p1, LMm/m;

    if-eqz v0, :cond_0

    check-cast p1, LMm/m;

    iget-object p1, p1, LMm/m;->a:Ljava/lang/Throwable;

    sget-object v0, LLj/n;->r:[LKM/k;

    iget-object v0, p0, LLj/g;->k:LLj/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGs/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, LGs/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, LqM/l;

    invoke-direct {v0, p1, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
