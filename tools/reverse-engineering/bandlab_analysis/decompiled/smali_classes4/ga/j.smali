.class public final Lga/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Lga/q;


# direct methods
.method public constructor <init>(Lga/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lga/j;->k:Lga/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lga/j;

    iget-object v1, p0, Lga/j;->k:Lga/q;

    invoke-direct {v0, v1, p2}, Lga/j;-><init>(Lga/q;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lga/j;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lga/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lga/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lga/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lga/j;->j:Z

    iget-object v0, p0, Lga/j;->k:Lga/q;

    iget-object v0, v0, Lga/q;->A:LRM/e1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
