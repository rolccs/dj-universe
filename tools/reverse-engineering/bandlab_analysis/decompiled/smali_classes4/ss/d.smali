.class public final Lss/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lss/k;


# direct methods
.method public constructor <init>(Lss/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lss/d;->j:Lss/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lss/d;

    iget-object v0, p0, Lss/d;->j:Lss/k;

    invoke-direct {p1, v0, p2}, Lss/d;-><init>(Lss/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lss/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lss/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lss/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget p1, Lss/k;->L:I

    iget-object p1, p0, Lss/d;->j:Lss/k;

    invoke-virtual {p1}, Lss/k;->A()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
