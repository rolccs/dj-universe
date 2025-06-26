.class public final LGm/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LC0/d;

.field public final synthetic l:LEi/o;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LC0/d;LEi/o;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGm/b;->k:LC0/d;

    iput-object p2, p0, LGm/b;->l:LEi/o;

    iput-object p3, p0, LGm/b;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGm/b;

    iget-object v0, p0, LGm/b;->l:LEi/o;

    iget-object v1, p0, LGm/b;->m:Landroidx/compose/runtime/Y;

    iget-object v2, p0, LGm/b;->k:LC0/d;

    invoke-direct {p1, v2, v0, v1, p2}, LGm/b;-><init>(LC0/d;LEi/o;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGm/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGm/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGm/b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LDz/f;

    iget-object v1, p0, LGm/b;->k:LC0/d;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LDz/f;-><init>(LC0/d;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    invoke-static {p1, v2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance v1, LA9/g;

    iget-object v3, p0, LGm/b;->l:LEi/o;

    iget-object v4, p0, LGm/b;->m:Landroidx/compose/runtime/Y;

    const/16 v5, 0x11

    invoke-direct {v1, v5, v3, v4}, LA9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LGm/b;->j:I

    invoke-virtual {p1, v1, p0}, LRM/S;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
