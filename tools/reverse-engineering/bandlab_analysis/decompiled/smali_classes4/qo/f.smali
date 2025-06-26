.class public final Lqo/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lqo/v;


# direct methods
.method public constructor <init>(Lqo/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/f;->j:Lqo/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqo/f;

    iget-object v1, p0, Lqo/f;->j:Lqo/v;

    invoke-direct {v0, v1, p1}, Lqo/f;-><init>(Lqo/v;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lqo/f;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/f;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lqo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo/f;->j:Lqo/v;

    iget-object p1, p1, Lqo/v;->c:Lfh/a;

    invoke-interface {p1}, Lfh/a;->w()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
