.class public final Lvc/Q4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvc/G5;


# direct methods
.method public constructor <init>(Lvc/G5;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/Q4;->j:Lvc/G5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/Q4;

    iget-object v0, p0, Lvc/Q4;->j:Lvc/G5;

    invoke-direct {p1, v0, p2}, Lvc/Q4;-><init>(Lvc/G5;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/Q4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/Q4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/Q4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/Q4;->j:Lvc/G5;

    iget-object v0, p1, Lvc/G5;->t:LlC/f;

    iget-object v1, p1, Lvc/G5;->k0:LlC/b;

    iget-object p1, p1, Lvc/G5;->M:Landroidx/lifecycle/A;

    invoke-static {v0, v1, p1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
