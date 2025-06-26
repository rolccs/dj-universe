.class public final Lvc/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:LRM/m;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LRM/m;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/S;->a:LRM/m;

    iput p2, p0, Lvc/S;->b:F

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvc/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/Q;

    iget v1, v0, Lvc/Q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/Q;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/Q;

    invoke-direct {v0, p0, p2}, Lvc/Q;-><init>(Lvc/S;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lvc/Q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/Q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LwF/C;

    new-instance p2, Lx8/L0;

    invoke-virtual {p1}, LwF/C;->a()LwF/B;

    move-result-object v2

    invoke-virtual {p1}, LwF/C;->b()LwF/A;

    move-result-object p1

    iget v4, p0, Lvc/S;->b:F

    invoke-direct {p2, v2, v4, p1}, Lx8/L0;-><init>(LwF/B;FLwF/A;)V

    iput v3, v0, Lvc/Q;->k:I

    iget-object p1, p0, Lvc/S;->a:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
