.class public final LN8/o2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LRM/e1;


# direct methods
.method public constructor <init>(LRM/e1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/o2;->k:LRM/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/o2;

    iget-object v1, p0, LN8/o2;->k:LRM/e1;

    invoke-direct {v0, v1, p2}, LN8/o2;-><init>(LRM/e1;LvM/d;)V

    iput-object p1, v0, LN8/o2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO8/K;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/o2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/o2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/o2;->j:Ljava/lang/Object;

    check-cast p1, LO8/K;

    instance-of v0, p1, LO8/E;

    if-eqz v0, :cond_0

    check-cast p1, LO8/E;

    iget p1, p1, LO8/E;->a:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LN8/o2;->k:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
