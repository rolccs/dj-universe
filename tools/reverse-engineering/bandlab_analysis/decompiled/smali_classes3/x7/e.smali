.class public final Lx7/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lx7/e;->k:Landroidx/compose/runtime/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lx7/e;

    iget-object v0, p0, Lx7/e;->k:Landroidx/compose/runtime/e0;

    invoke-direct {p1, v0, p2}, Lx7/e;-><init>(Landroidx/compose/runtime/e0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx7/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx7/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lx7/e;->j:I

    iget-object v2, p0, Lx7/e;->k:Landroidx/compose/runtime/e0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    if-lez p1, :cond_3

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v3, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    iput v3, p0, Lx7/e;->j:I

    invoke-static {v4, v5, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/e0;->i(I)V

    goto :goto_0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
