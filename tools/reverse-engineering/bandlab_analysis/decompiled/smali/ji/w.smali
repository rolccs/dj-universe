.class public final Lji/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/c1;


# instance fields
.field public final a:LRM/c1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LRM/c1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/w;->a:LRM/c1;

    iput-object p2, p0, Lji/w;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lji/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lji/v;

    iget v1, v0, Lji/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji/v;

    invoke-direct {v0, p0, p2}, Lji/v;-><init>(Lji/w;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lji/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lji/v;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LIw/f;

    const/16 v2, 0x11

    invoke-direct {p2, v2, p1, p0}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lji/v;->l:I

    iget-object p1, p0, Lji/w;->a:LRM/c1;

    invoke-interface {p1, p2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lji/w;->a:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lji/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
