.class public final LSn/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LSn/j;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(LSn/j;FLvM/d;)V
    .locals 0

    iput-object p1, p0, LSn/i;->k:LSn/j;

    iput p2, p0, LSn/i;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LSn/i;

    iget-object v0, p0, LSn/i;->k:LSn/j;

    iget v1, p0, LSn/i;->l:F

    invoke-direct {p1, v0, v1, p2}, LSn/i;-><init>(LSn/j;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSn/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSn/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LSn/i;->j:I

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

    iput v2, p0, LSn/i;->j:I

    const-wide/16 v1, 0x640

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LSn/a;->d:LSn/a;

    new-instance v0, LSn/b;

    iget v1, p0, LSn/i;->l:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LSn/b;-><init>(FLjava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x4

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object p1, v2

    :cond_3
    and-int/2addr v0, v0

    if-eqz v0, :cond_4

    sget-object v2, Li8/i;->b:Li8/i;

    :cond_4
    const-string v0, "config"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSn/i;->k:LSn/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LSn/j;->a:Li8/K;

    const/16 v1, 0x8

    const-string v3, "metronome_bpm_change"

    invoke-static {v0, v3, p1, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
