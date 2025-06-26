.class public final Lnu/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnu/o;


# direct methods
.method public constructor <init>(Lnu/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnu/j;->k:Lnu/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lnu/j;

    iget-object v1, p0, Lnu/j;->k:Lnu/o;

    invoke-direct {v0, v1, p2}, Lnu/j;-><init>(Lnu/o;LvM/d;)V

    iput-object p1, v0, Lnu/j;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl/j;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnu/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnu/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnu/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu/j;->j:Ljava/lang/Object;

    check-cast p1, Lpl/j;

    instance-of v0, p1, Lpl/h;

    if-nez v0, :cond_2

    instance-of v0, p1, Lpl/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpl/i;->INSTANCE:Lpl/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lnu/j;->k:Lnu/o;

    iget-object v0, p1, Lnu/o;->b:LB7/b;

    iget-object p1, p1, Lnu/o;->n:Lth/f;

    iget-object p1, p1, Lth/f;->i:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lju/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const-string p1, "Sounds"

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "Library"

    goto :goto_1

    :cond_6
    const-string p1, "LMM"

    goto :goto_1

    :cond_7
    const-string p1, "Explore"

    goto :goto_1

    :cond_8
    const-string p1, "Feed"

    :goto_1
    iget-object v0, v0, LB7/b;->a:Li8/K;

    invoke-virtual {v0, p1}, Li8/K;->b(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
