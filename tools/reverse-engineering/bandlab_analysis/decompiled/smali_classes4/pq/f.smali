.class public final Lpq/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lpq/g;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpq/g;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpq/f;->j:Lpq/g;

    iput-object p2, p0, Lpq/f;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpq/f;

    iget-object v0, p0, Lpq/f;->j:Lpq/g;

    iget-object v1, p0, Lpq/f;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpq/f;-><init>(Lpq/g;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpq/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpq/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lpq/g;->o:[LKM/k;

    iget-object p1, p0, Lpq/f;->j:Lpq/g;

    invoke-virtual {p1}, Lpq/g;->a()Lr8/k;

    move-result-object v0

    iget-object v1, p0, Lpq/f;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->d0(Lr8/k;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lpq/g;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrq/u;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/f2;->A(Ljava/lang/String;)Lrq/u;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
