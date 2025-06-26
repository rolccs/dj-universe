.class public final LJl/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LJl/b;


# direct methods
.method public constructor <init>(LJl/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJl/d;->k:LJl/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJl/d;

    iget-object v1, p0, LJl/d;->k:LJl/b;

    invoke-direct {v0, v1, p2}, LJl/d;-><init>(LJl/b;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LJl/d;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJl/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJl/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LJl/d;->j:Z

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object v1, p0, LJl/d;->k:LJl/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    const p1, 0x7f1405f7

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f14014e

    goto :goto_0

    :cond_2
    const p1, 0x7f1402ba

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f140b9f

    goto :goto_0

    :cond_4
    const p1, 0x7f14031d

    goto :goto_0

    :cond_5
    const p1, 0x7f1404c1

    :goto_0
    invoke-static {v0, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    return-object p1
.end method
