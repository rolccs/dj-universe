.class public final LJ9/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LJ9/f;


# direct methods
.method public constructor <init>(LJ9/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ9/n;->k:LJ9/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJ9/n;

    iget-object v1, p0, LJ9/n;->k:LJ9/f;

    invoke-direct {v0, v1, p2}, LJ9/n;-><init>(LJ9/f;LvM/d;)V

    iput-object p1, v0, LJ9/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ9/j;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ9/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ9/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ9/n;->j:Ljava/lang/Object;

    check-cast p1, LJ9/j;

    sget-object v0, LJ9/h;->a:LJ9/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJ9/i;

    if-eqz v0, :cond_2

    check-cast p1, LJ9/i;

    iget-object v0, p1, LJ9/i;->a:LJ9/d;

    iget-object v0, v0, LJ9/d;->b:LT8/c;

    iget-object v1, p0, LJ9/n;->k:LJ9/f;

    iget-object v2, v1, LJ9/f;->a:LT8/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LJ9/f;->b:LT8/q;

    iget-object v1, p1, LJ9/i;->b:LOM/i0;

    const-string v2, "import"

    iget-object p1, p1, LJ9/i;->a:LJ9/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ9/i;

    invoke-direct {v2, p1, v1, v0}, LJ9/i;-><init>(LJ9/d;LOM/i0;LT8/q;)V

    move-object p1, v2

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
