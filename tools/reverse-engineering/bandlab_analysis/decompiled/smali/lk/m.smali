.class public final Llk/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Llk/r;


# direct methods
.method public constructor <init>(Llk/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Llk/m;->j:Llk/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Llk/m;

    iget-object v1, p0, Llk/m;->j:Llk/r;

    invoke-direct {v0, v1, p1}, Llk/m;-><init>(Llk/r;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Llk/m;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Llk/m;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Llk/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Llk/m;->j:Llk/r;

    invoke-static {p1}, Llk/r;->b(Llk/r;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
