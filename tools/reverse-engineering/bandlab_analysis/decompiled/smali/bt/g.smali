.class public final Lbt/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lm1/i;

.field public final synthetic k:Lbt/i;


# direct methods
.method public constructor <init>(Lm1/i;Lbt/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lbt/g;->j:Lm1/i;

    iput-object p2, p0, Lbt/g;->k:Lbt/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lbt/g;

    iget-object v1, p0, Lbt/g;->j:Lm1/i;

    iget-object v2, p0, Lbt/g;->k:Lbt/i;

    invoke-direct {v0, v1, v2, p1}, Lbt/g;-><init>(Lm1/i;Lbt/i;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lbt/g;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbt/g;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lbt/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lbt/g;->j:Lm1/i;

    invoke-interface {v0, p1}, Lm1/i;->b(Z)V

    iget-object p1, p0, Lbt/g;->k:Lbt/i;

    iget-object p1, p1, Lbt/i;->d:LF5/o;

    iget-object p1, p1, LF5/o;->c:Ljava/lang/Object;

    check-cast p1, Lat/n;

    invoke-virtual {p1}, Lat/n;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
