.class public final Lcg/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcg/l;


# direct methods
.method public constructor <init>(Lcg/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcg/f;->j:Lcg/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcg/f;

    iget-object v0, p0, Lcg/f;->j:Lcg/l;

    invoke-direct {p1, v0, p2}, Lcg/f;-><init>(Lcg/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcg/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcg/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg/f;->j:Lcg/l;

    iget-object p1, p1, Lcg/l;->f:Lag/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lag/b;->j:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
