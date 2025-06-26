.class public final Laj/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LCD/e;


# direct methods
.method public constructor <init>(LCD/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Laj/P;->j:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Laj/P;

    iget-object v0, p0, Laj/P;->j:LCD/e;

    invoke-direct {p1, v0, p2}, Laj/P;-><init>(LCD/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LhC/K;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Laj/P;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Laj/P;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Laj/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Laj/P;->j:LCD/e;

    iget-object v0, p1, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LCD/e;->b:Ljava/lang/Object;

    check-cast p1, LA0/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljj/z;->a:Ljj/z;

    iget-object p1, p1, LA0/J;->c:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
