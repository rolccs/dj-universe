.class public final LCu/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCu/l;


# direct methods
.method public constructor <init>(LCu/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCu/j;->k:LCu/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LCu/j;

    iget-object v1, p0, LCu/j;->k:LCu/l;

    invoke-direct {v0, v1, p2}, LCu/j;-><init>(LCu/l;LvM/d;)V

    iput-object p1, v0, LCu/j;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/time/Instant;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LCu/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCu/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCu/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCu/j;->j:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    iget-object v0, p0, LCu/j;->k:LCu/l;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LCu/l;->e:Lo0/v;

    invoke-virtual {v0, p1}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
