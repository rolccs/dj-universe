.class public final Lfr/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfr/h;


# direct methods
.method public constructor <init>(Lfr/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfr/d;->k:Lfr/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfr/d;

    iget-object v1, p0, Lfr/d;->k:Lfr/h;

    invoke-direct {v0, v1, p2}, Lfr/d;-><init>(Lfr/h;LvM/d;)V

    iput-object p1, v0, Lfr/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfr/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfr/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lfr/h;->h:[LKM/k;

    iget-object v0, p0, Lfr/d;->k:Lfr/h;

    invoke-virtual {v0}, Lfr/h;->a()Lr8/k;

    move-result-object v0

    new-instance v1, LW1/A;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
