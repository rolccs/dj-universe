.class public final Lz9/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz9/d;


# direct methods
.method public constructor <init>(Lz9/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lz9/b;->k:Lz9/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lz9/b;

    iget-object v1, p0, Lz9/b;->k:Lz9/d;

    invoke-direct {v0, v1, p2}, Lz9/b;-><init>(Lz9/d;LvM/d;)V

    iput-object p1, v0, Lz9/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY8/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lz9/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lz9/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lz9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9/b;->j:Ljava/lang/Object;

    check-cast p1, LY8/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lz9/b;->k:Lz9/d;

    iget-object v0, v0, Lz9/d;->e:Lz9/e;

    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object p1

    return-object p1
.end method
