.class public final LXz/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LXz/U;


# direct methods
.method public constructor <init>(LXz/U;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/o;->k:LXz/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LXz/o;

    iget-object v1, p0, LXz/o;->k:LXz/U;

    invoke-direct {v0, v1, p2}, LXz/o;-><init>(LXz/U;LvM/d;)V

    iput-object p1, v0, LXz/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/o;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    sget-object p1, LWz/e;->b:LWz/e;

    const/4 v0, 0x6

    iget-object v1, p0, LXz/o;->k:LXz/U;

    invoke-static {v1, p1, v0}, LXz/U;->a(LXz/U;LFa/d;I)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    throw p1
.end method
