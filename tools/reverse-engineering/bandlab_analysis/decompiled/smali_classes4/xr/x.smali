.class public final Lxr/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:LW8/S;

.field public synthetic k:Ljava/util/List;

.field public synthetic l:LmD/r;

.field public synthetic m:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW8/S;

    check-cast p2, Ljava/util/List;

    check-cast p3, LmD/r;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, Lxr/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Lxr/x;->j:LW8/S;

    iput-object p2, v0, Lxr/x;->k:Ljava/util/List;

    iput-object p3, v0, Lxr/x;->l:LmD/r;

    iput-boolean p4, v0, Lxr/x;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr/x;->j:LW8/S;

    iget-object v0, p0, Lxr/x;->k:Ljava/util/List;

    iget-object v1, p0, Lxr/x;->l:LmD/r;

    iget-boolean v2, p0, Lxr/x;->m:Z

    new-instance v3, LBr/b;

    invoke-direct {v3, p1, v0, v1, v2}, LBr/b;-><init>(LW8/S;Ljava/util/List;LmD/r;Z)V

    return-object v3
.end method
