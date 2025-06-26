.class public final Lpn/J;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Z

.field public synthetic k:D

.field public synthetic l:D

.field public synthetic m:D

.field public final synthetic n:Lpn/K;


# direct methods
.method public constructor <init>(Lpn/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/J;->n:Lpn/K;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p5, LvM/d;

    new-instance p4, Lpn/J;

    iget-object v4, p0, Lpn/J;->n:Lpn/K;

    invoke-direct {p4, v4, p5}, Lpn/J;-><init>(Lpn/K;LvM/d;)V

    iput-boolean p1, p4, Lpn/J;->j:Z

    iput-wide v0, p4, Lpn/J;->k:D

    iput-wide p2, p4, Lpn/J;->l:D

    iput-wide v2, p4, Lpn/J;->m:D

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p4, p1}, Lpn/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lpn/J;->j:Z

    iget-wide v5, p0, Lpn/J;->k:D

    iget-wide v8, p0, Lpn/J;->l:D

    iget-wide v10, p0, Lpn/J;->m:D

    new-instance p1, LxF/E;

    iget-object v0, p0, Lpn/J;->n:Lpn/K;

    iget-object v0, v0, Lpn/K;->v0:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, LxF/E;-><init>(ZDDZDD)V

    return-object p1
.end method
