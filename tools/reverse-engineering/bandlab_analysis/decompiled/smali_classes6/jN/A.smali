.class public final LjN/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LjN/d;

.field public final synthetic m:J

.field public final synthetic n:Ld2/c;

.field public final synthetic o:LjN/J;


# direct methods
.method public constructor <init>(LjN/d;JLd2/c;LjN/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, LjN/A;->l:LjN/d;

    iput-wide p2, p0, LjN/A;->m:J

    iput-object p4, p0, LjN/A;->n:Ld2/c;

    iput-object p5, p0, LjN/A;->o:LjN/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LjN/A;

    iget-object v4, p0, LjN/A;->n:Ld2/c;

    iget-object v5, p0, LjN/A;->o:LjN/J;

    iget-object v1, p0, LjN/A;->l:LjN/d;

    iget-wide v2, p0, LjN/A;->m:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LjN/A;-><init>(LjN/d;JLd2/c;LjN/J;LvM/d;)V

    iput-object p1, v7, LjN/A;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LjN/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LjN/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LjN/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LjN/A;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LjN/A;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LkN/f;

    new-instance v5, Lkotlin/jvm/internal/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LjN/A;->l:LjN/d;

    iget-wide v7, v4, LjN/d;->a:J

    iput-wide v7, v5, Lkotlin/jvm/internal/B;->a:J

    new-instance p1, Lo0/n;

    sget-object v1, Lo0/O0;->f:Lo0/N0;

    new-instance v3, Ln1/b;

    invoke-direct {v3, v7, v8}, Ln1/b;-><init>(J)V

    iget-wide v7, p0, LjN/A;->m:J

    invoke-static {v7, v8}, Ld2/q;->b(J)F

    move-result v9

    invoke-static {v7, v8}, Ld2/q;->c(J)F

    move-result v7

    new-instance v8, Lo0/p;

    invoke-direct {v8, v9, v7}, Lo0/p;-><init>(FF)V

    const/16 v7, 0x38

    invoke-direct {p1, v1, v3, v8, v7}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;I)V

    new-instance v1, LVA/b;

    iget-object v3, p0, LjN/A;->n:Ld2/c;

    invoke-direct {v1, v3}, LVA/b;-><init>(Ld2/c;)V

    new-instance v10, Lo0/z;

    invoke-direct {v10, v1}, Lo0/z;-><init>(Lo0/G;)V

    new-instance v1, LjN/z;

    iget-wide v8, p0, LjN/A;->m:J

    iget-object v7, p0, LjN/A;->o:LjN/J;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LjN/z;-><init>(LjN/d;Lkotlin/jvm/internal/B;LkN/f;LjN/J;J)V

    iput v2, p0, LjN/A;->j:I

    const/4 v2, 0x0

    invoke-static {p1, v10, v2, v1, p0}, Lo0/e;->f(Lo0/n;Lo0/z;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
