.class public final LHl/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LHl/f;


# direct methods
.method public constructor <init>(LHl/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHl/d;->k:LHl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LHl/d;

    iget-object v1, p0, LHl/d;->k:LHl/f;

    invoke-direct {v0, v1, p2}, LHl/d;-><init>(LHl/f;LvM/d;)V

    iput-object p1, v0, LHl/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHl/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHl/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHl/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LHl/d;->k:LHl/f;

    iget-object v0, v0, LHl/f;->d:LPm/b;

    invoke-virtual {v0, p1}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
