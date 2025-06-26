.class public final LKs/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:LRM/m;

.field public final synthetic b:LJM/e;

.field public final synthetic c:Lwh/t;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LRM/m;LJM/e;Lwh/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKs/U;->a:LRM/m;

    iput-object p2, p0, LKs/U;->b:LJM/e;

    iput-object p3, p0, LKs/U;->c:Lwh/t;

    iput-boolean p4, p0, LKs/U;->d:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LKs/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKs/T;

    iget v1, v0, LKs/T;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKs/T;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LKs/T;

    invoke-direct {v0, p0, p2}, LKs/T;-><init>(LKs/U;LvM/d;)V

    :goto_0
    iget-object p2, v0, LKs/T;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/T;->k:I

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

    check-cast p1, LO8/D;

    iget-object p2, p1, LO8/D;->a:Ljava/lang/Comparable;

    iget-object v6, p0, LKs/U;->b:LJM/e;

    invoke-static {p2, v6}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-instance v8, LSs/k;

    iget-object p2, p0, LKs/U;->c:Lwh/t;

    iget-boolean v2, p0, LKs/U;->d:Z

    invoke-direct {v8, p2, v2}, LSs/k;-><init>(Lwh/t;Z)V

    new-instance p2, LSs/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object p1, p1, LO8/D;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    const/4 v9, 0x1

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LSs/i;-><init>(FLJM/f;Lwh/t;LSs/k;Z)V

    iput v3, v0, LKs/T;->k:I

    iget-object p1, p0, LKs/U;->a:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
