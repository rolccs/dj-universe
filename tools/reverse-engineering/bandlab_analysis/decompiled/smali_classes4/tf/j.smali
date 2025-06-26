.class public final Ltf/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Ltf/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Ltf/j;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEC/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ltf/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ltf/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ltf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf/j;->j:Ljava/lang/Object;

    check-cast p1, LEC/e;

    iget-object v0, p1, LEC/e;->b:LZl/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LEC/e;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
