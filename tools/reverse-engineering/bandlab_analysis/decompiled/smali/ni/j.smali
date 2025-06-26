.class public final synthetic Lni/j;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LYu/l;

    check-cast p3, LvM/d;

    iget-object p3, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p3, Lni/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lm1/l;

    const-string v5, "onNewProject()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lni/k;

    const-string v4, "onNewProject"

    const/16 v7, 0x11

    move-object v0, v8

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance p1, Lli/d;

    iget-object v0, p3, Lni/k;->j:Lpv/e;

    iget-object p3, p3, Lni/k;->i:LRM/e1;

    invoke-direct {p1, v0, p2, v8, p3}, Lli/d;-><init>(Lpv/e;LYu/l;Lm1/l;LRM/e1;)V

    return-object p1
.end method
