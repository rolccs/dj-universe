.class public final Lyn/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyn/f;


# direct methods
.method public constructor <init>(Lyn/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyn/e;->k:Lyn/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lyn/e;

    iget-object v1, p0, Lyn/e;->k:Lyn/f;

    invoke-direct {v0, v1, p2}, Lyn/e;-><init>(Lyn/f;LvM/d;)V

    iput-object p1, v0, Lyn/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyn/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyn/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/e;->j:Ljava/lang/Object;

    check-cast p1, Lm8/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyn/e;->k:Lyn/f;

    iget-object v0, v0, Lyn/f;->d:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->b(Lm8/d;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
