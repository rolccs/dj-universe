.class public final LSM/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:LQM/l;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LQM/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM/s;->a:LQM/l;

    iput p2, p0, LSM/s;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LSM/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSM/r;

    iget v1, v0, LSM/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSM/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LSM/r;

    invoke-direct {v0, p0, p2}, LSM/r;-><init>(LSM/s;LvM/d;)V

    :goto_0
    iget-object p2, v0, LSM/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSM/r;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LrM/A;

    iget v2, p0, LSM/s;->b:I

    invoke-direct {p2, v2, p1}, LrM/A;-><init>(ILjava/lang/Object;)V

    iput v4, v0, LSM/r;->l:I

    iget-object p1, p0, LSM/s;->a:LQM/l;

    invoke-interface {p1, p2, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, LSM/r;->l:I

    invoke-static {v0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
