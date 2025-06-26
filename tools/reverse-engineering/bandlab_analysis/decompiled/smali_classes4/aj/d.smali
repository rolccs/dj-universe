.class public final Laj/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Laj/j;


# direct methods
.method public constructor <init>(Laj/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Laj/d;->k:Laj/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Laj/d;

    iget-object v1, p0, Laj/d;->k:Laj/j;

    invoke-direct {v0, v1, p2}, Laj/d;-><init>(Laj/j;LvM/d;)V

    iput-object p1, v0, Laj/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAi/K;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Laj/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Laj/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Laj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Laj/d;->j:Ljava/lang/Object;

    check-cast p1, LAi/K;

    iget-object v0, p0, Laj/d;->k:Laj/j;

    iget-object v1, v0, Laj/j;->h:LCD/e;

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laj/j;->h:LCD/e;

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LEi/s;

    invoke-static {p1}, Lhp/a;->S(LAi/K;)LhC/J;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, LEi/s;->e:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/K;->B(LhC/J;Lr8/a;)LhC/K;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LEi/s;->p(LhC/K;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
