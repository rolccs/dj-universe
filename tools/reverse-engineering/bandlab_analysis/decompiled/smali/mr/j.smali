.class public final Lmr/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Z

.field public synthetic k:D

.field public synthetic l:Lmr/c;

.field public synthetic m:D

.field public final synthetic n:Lmr/q;


# direct methods
.method public constructor <init>(Lmr/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmr/j;->n:Lmr/q;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LxD/p;

    iget-wide v0, p2, LxD/p;->a:D

    check-cast p3, Lmr/c;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p5, LvM/d;

    new-instance p2, Lmr/j;

    iget-object p4, p0, Lmr/j;->n:Lmr/q;

    invoke-direct {p2, p4, p5}, Lmr/j;-><init>(Lmr/q;LvM/d;)V

    iput-boolean p1, p2, Lmr/j;->j:Z

    iput-wide v0, p2, Lmr/j;->k:D

    iput-object p3, p2, Lmr/j;->l:Lmr/c;

    iput-wide v2, p2, Lmr/j;->m:D

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, Lmr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lmr/j;->j:Z

    iget-wide v0, p0, Lmr/j;->k:D

    iget-object p1, p0, Lmr/j;->l:Lmr/c;

    iget-wide v3, p0, Lmr/j;->m:D

    new-instance v8, Lvn/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmr/c;->b()D

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    iget-object p1, p0, Lmr/j;->n:Lmr/q;

    iget-object v7, p1, Lmr/q;->C:Lvn/e;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvn/f;-><init>(ZDDLvn/e;)V

    return-object v8
.end method
