.class public final LIw/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LIw/n;


# direct methods
.method public constructor <init>(LIw/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIw/j;->j:LIw/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LIw/j;

    iget-object v0, p0, LIw/j;->j:LIw/n;

    invoke-direct {p1, v0, p2}, LIw/j;-><init>(LIw/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIw/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIw/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIw/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIw/j;->j:LIw/n;

    iget-object v0, p1, LIw/n;->d:Lxh/a;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LIw/i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LIw/i;-><init>(LIw/n;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
