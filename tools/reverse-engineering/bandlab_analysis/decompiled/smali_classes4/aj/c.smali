.class public final Laj/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Laj/j;


# direct methods
.method public constructor <init>(Laj/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Laj/c;->j:Laj/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Laj/c;

    iget-object v0, p0, Laj/c;->j:Laj/j;

    invoke-direct {p1, v0, p2}, Laj/c;-><init>(Laj/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Laj/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Laj/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Laj/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Laj/c;->j:Laj/j;

    iget-object v0, p1, Laj/j;->r:LKa/w;

    iget-object v0, v0, LKa/w;->i:Ljava/lang/Object;

    check-cast v0, Lbj/l;

    iget-object v0, v0, Lbj/l;->q:LQm/d;

    iget-object v0, v0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Laj/j;->r:LKa/w;

    iget-object p1, p1, LKa/w;->i:Ljava/lang/Object;

    check-cast p1, Lbj/l;

    invoke-virtual {p1}, Lbj/l;->b()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
