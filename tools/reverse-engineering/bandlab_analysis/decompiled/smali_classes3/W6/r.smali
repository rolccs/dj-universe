.class public final LW6/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LW6/w;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW6/w;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, LW6/r;->j:LW6/w;

    iput-object p2, p0, LW6/r;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LW6/r;

    iget-object v0, p0, LW6/r;->j:LW6/w;

    iget-object v1, p0, LW6/r;->k:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, LW6/r;-><init>(LW6/w;Ljava/lang/Object;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LW6/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LW6/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LW6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LW6/r;->j:LW6/w;

    iget-object p1, p1, LW6/w;->a:LM6/f;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    iget-object v1, p0, LW6/r;->k:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LM6/f;->h(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
