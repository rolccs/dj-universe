.class public final Lpo/o;
.super Lpo/q;
.source "SourceFile"


# instance fields
.field public final b:LxM/i;


# direct methods
.method public constructor <init>(LRM/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo/q;-><init>(LRM/l;)V

    check-cast p2, LxM/i;

    iput-object p2, p0, Lpo/o;->b:LxM/i;

    return-void
.end method


# virtual methods
.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpo/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpo/n;

    iget v1, v0, Lpo/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo/n;

    invoke-direct {v0, p0, p1}, Lpo/n;-><init>(Lpo/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lpo/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpo/n;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lpo/n;->l:I

    iget-object p1, p0, Lpo/o;->b:LxM/i;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method
