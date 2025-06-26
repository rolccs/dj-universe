.class public final Lji/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:LRM/m;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LRM/m;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/o;->a:LRM/m;

    iput-wide p2, p0, Lji/o;->b:J

    iput-wide p4, p0, Lji/o;->c:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lji/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lji/n;

    iget v1, v0, Lji/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji/n;

    invoke-direct {v0, p0, p2}, Lji/n;-><init>(Lji/o;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lji/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lji/n;->k:I

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-wide v4, p0, Lji/o;->c:J

    long-to-int p1, p1

    invoke-static {p1, v4, v5}, Lkotlin/time/c;->q(IJ)J

    move-result-wide p1

    iget-wide v4, p0, Lji/o;->b:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/c;->o(JJ)J

    move-result-wide p1

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, p1, p2}, Lkotlin/time/c;-><init>(J)V

    iput v3, v0, Lji/n;->k:I

    iget-object p1, p0, Lji/o;->a:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
