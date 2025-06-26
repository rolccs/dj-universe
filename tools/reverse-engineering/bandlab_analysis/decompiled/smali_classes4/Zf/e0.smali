.class public final LZf/e0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LZf/f0;


# direct methods
.method public constructor <init>(LZf/f0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZf/e0;->k:LZf/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LZf/e0;

    iget-object v1, p0, LZf/e0;->k:LZf/f0;

    invoke-direct {v0, v1, p2}, LZf/e0;-><init>(LZf/f0;LvM/d;)V

    iput-object p1, v0, LZf/e0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUa/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZf/e0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZf/e0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZf/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZf/e0;->j:Ljava/lang/Object;

    check-cast p1, LUa/l;

    instance-of p1, p1, LUa/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, LZf/e0;->k:LZf/f0;

    iget-object p1, p1, LZf/f0;->d:LRM/e1;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
