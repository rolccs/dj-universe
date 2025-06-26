.class public final LD9/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD9/H;


# direct methods
.method public constructor <init>(LD9/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/h;->k:LD9/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LD9/h;

    iget-object v1, p0, LD9/h;->k:LD9/H;

    invoke-direct {v0, v1, p2}, LD9/h;-><init>(LD9/H;LvM/d;)V

    iput-object p1, v0, LD9/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/h;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LD9/h;->k:LD9/H;

    invoke-static {v0, p1}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bandlab/audiocore/generated/PatternEditor;->setVelocityMode(Z)V

    :cond_1
    iget-object v1, v0, LD9/H;->j:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LW8/z;

    instance-of v6, v5, LW8/x;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, LW8/y;->a:LW8/y;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, LW8/x;

    invoke-direct {v5, v3}, LW8/x;-><init>(Z)V

    :goto_0
    invoke-virtual {v1, v4, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/c;->g(LK9/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LK9/c;->c()V

    invoke-virtual {p1}, LK9/c;->d()V

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
