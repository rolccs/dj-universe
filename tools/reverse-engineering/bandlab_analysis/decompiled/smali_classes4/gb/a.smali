.class public final Lgb/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LH1/n1;

.field public final synthetic k:Lm1/i;


# direct methods
.method public constructor <init>(LH1/n1;Lm1/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lgb/a;->j:LH1/n1;

    iput-object p2, p0, Lgb/a;->k:Lm1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lgb/a;

    iget-object v0, p0, Lgb/a;->j:LH1/n1;

    iget-object v1, p0, Lgb/a;->k:Lm1/i;

    invoke-direct {p1, v0, v1, p2}, Lgb/a;-><init>(LH1/n1;Lm1/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lgb/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lgb/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb/a;->j:LH1/n1;

    if-eqz p1, :cond_0

    check-cast p1, LH1/z0;

    invoke-virtual {p1}, LH1/z0;->a()V

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lgb/a;->k:Lm1/i;

    invoke-interface {v0, p1}, Lm1/i;->b(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
