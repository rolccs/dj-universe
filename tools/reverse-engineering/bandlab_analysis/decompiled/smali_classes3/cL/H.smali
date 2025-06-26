.class public final LcL/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LcL/H;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LcL/H;

    iget-object v1, p0, LcL/H;->k:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, LcL/H;-><init>(Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LcL/H;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ2/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcL/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcL/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcL/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LcL/H;->j:Ljava/lang/Object;

    check-cast p1, LZ2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    sget-object v1, LcL/t;->c:LZ2/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcL/H;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
