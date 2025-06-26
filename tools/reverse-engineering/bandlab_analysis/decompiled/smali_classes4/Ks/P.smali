.class public final LKs/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:D

.field public synthetic k:D

.field public synthetic l:D

.field public synthetic m:Z

.field public synthetic n:D


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LxD/p;

    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LxD/p;

    iget-wide p1, p2, LxD/p;->a:D

    check-cast p3, LxD/p;

    iget-wide v2, p3, LxD/p;->a:D

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, LxD/p;

    iget-wide p4, p5, LxD/p;->a:D

    check-cast p6, LvM/d;

    new-instance v4, LKs/P;

    invoke-direct {v4, p6}, LKs/P;-><init>(LvM/d;)V

    iput-wide v0, v4, LKs/P;->j:D

    iput-wide p1, v4, LKs/P;->k:D

    iput-wide v2, v4, LKs/P;->l:D

    iput-boolean p3, v4, LKs/P;->m:Z

    iput-wide p4, v4, LKs/P;->n:D

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v4, p1}, LKs/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v8, p0, LKs/P;->j:D

    iget-wide v10, p0, LKs/P;->k:D

    iget-wide v5, p0, LKs/P;->l:D

    iget-boolean v2, p0, LKs/P;->m:Z

    iget-wide v3, p0, LKs/P;->n:D

    new-instance p1, LxF/E;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, LxF/E;-><init>(ZDDZDD)V

    return-object p1
.end method
