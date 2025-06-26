.class public final Lys/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lys/q;

.field public final synthetic k:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lys/q;Ljava/lang/Exception;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lys/l;->j:Lys/q;

    iput-object p2, p0, Lys/l;->k:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lys/l;

    iget-object v0, p0, Lys/l;->j:Lys/q;

    iget-object v1, p0, Lys/l;->k:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lys/l;-><init>(Lys/q;Ljava/lang/Exception;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lys/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lys/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lys/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lys/l;->j:Lys/q;

    iget-object p1, p1, Lys/q;->b:LLA/i;

    iget-object v0, p0, Lys/l;->k:Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
