.class public final Lfr/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lfr/h;


# direct methods
.method public constructor <init>(Lfr/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfr/c;->j:Lfr/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lfr/c;

    iget-object v0, p0, Lfr/c;->j:Lfr/h;

    invoke-direct {p1, v0, p2}, Lfr/c;-><init>(Lfr/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfr/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfr/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lfr/h;->h:[LKM/k;

    iget-object p1, p0, Lfr/c;->j:Lfr/h;

    invoke-virtual {p1}, Lfr/h;->a()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, LW1/A;

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
