.class public final LRM/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/O0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LxM/i;


# direct methods
.method public constructor <init>(LRM/O0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/j1;->a:Ljava/lang/Object;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/j1;->b:LxM/i;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRM/i1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/i1;

    iget v1, v0, LRM/i1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/i1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/i1;

    invoke-direct {v0, p0, p2}, LRM/i1;-><init>(LRM/j1;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/i1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/i1;->l:I

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

    new-instance p2, LRM/h1;

    iget-object v2, p0, LRM/j1;->b:LxM/i;

    invoke-direct {p2, p1, v2}, LRM/h1;-><init>(LRM/m;Lkotlin/jvm/functions/Function2;)V

    iput v3, v0, LRM/i1;->l:I

    iget-object p1, p0, LRM/j1;->a:Ljava/lang/Object;

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
