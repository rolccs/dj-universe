.class public final LT0/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lo0/d;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lw0/l;


# direct methods
.method public constructor <init>(Lo0/d;FZLKq/z;Lw0/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LT0/h;->k:Lo0/d;

    iput p2, p0, LT0/h;->l:F

    iput-boolean p3, p0, LT0/h;->m:Z

    iput-object p5, p0, LT0/h;->n:Lw0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LT0/h;

    const/4 v4, 0x0

    iget v2, p0, LT0/h;->l:F

    iget-boolean v3, p0, LT0/h;->m:Z

    iget-object v1, p0, LT0/h;->k:Lo0/d;

    iget-object v5, p0, LT0/h;->n:Lw0/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LT0/h;-><init>(Lo0/d;FZLKq/z;Lw0/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT0/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT0/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LT0/h;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LT0/h;->k:Lo0/d;

    iget-object v2, p1, Lo0/d;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget v2, v2, Ld2/f;->a:F

    iget v6, p0, LT0/h;->l:F

    invoke-static {v2, v6}, Ld2/f;->a(FF)Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, p0, LT0/h;->m:Z

    if-nez v2, :cond_3

    new-instance v0, Ld2/f;

    invoke-direct {v0, v6}, Ld2/f;-><init>(F)V

    iput v5, p0, LT0/h;->j:I

    invoke-virtual {p1, v0, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_3
    iget-object p1, p1, Lo0/d;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/f;

    iget p1, p1, Ld2/f;->a:F

    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    new-instance p1, Lw0/o;

    const-wide/16 v7, 0x0

    invoke-direct {p1, v7, v8}, Lw0/o;-><init>(J)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lw0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lw0/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    move-object p1, v5

    :goto_1
    iput v4, p0, LT0/h;->j:I

    sget-object v0, Landroidx/compose/material3/internal/g;->a:Lo0/L0;

    iget-object v0, p0, LT0/h;->n:Lw0/l;

    if-eqz v0, :cond_b

    instance-of p1, v0, Lw0/o;

    sget-object v2, Landroidx/compose/material3/internal/g;->a:Lo0/L0;

    if-eqz p1, :cond_7

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lw0/b;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lw0/i;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    instance-of p1, v0, Lw0/e;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    move-object v9, v5

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_a

    instance-of v0, p1, Lw0/o;

    sget-object v2, Landroidx/compose/material3/internal/g;->b:Lo0/L0;

    if-eqz v0, :cond_c

    :goto_4
    goto :goto_2

    :cond_c
    instance-of v0, p1, Lw0/b;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    instance-of v0, p1, Lw0/i;

    if-eqz v0, :cond_e

    sget-object v5, Landroidx/compose/material3/internal/g;->c:Lo0/L0;

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lw0/e;

    if-eqz p1, :cond_a

    goto :goto_4

    :goto_5
    iget-object v7, p0, LT0/h;->k:Lo0/d;

    if-eqz v9, :cond_10

    new-instance v8, Ld2/f;

    invoke-direct {v8, v6}, Ld2/f;-><init>(F)V

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_f
    move-object p1, v3

    goto :goto_6

    :cond_10
    new-instance p1, Ld2/f;

    invoke-direct {p1, v6}, Ld2/f;-><init>(F)V

    invoke-virtual {v7, p1, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_6
    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    return-object v3
.end method
