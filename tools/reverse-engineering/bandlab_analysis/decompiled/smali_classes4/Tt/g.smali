.class public final LTt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lo0/d;


# direct methods
.method public constructor <init>(FLo0/d;)V
    .locals 1

    const-string v0, "jumpValuePx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTt/g;->a:F

    iput-object p2, p0, LTt/g;->b:Lo0/d;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LTt/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTt/f;

    iget v1, v0, LTt/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTt/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LTt/f;

    invoke-direct {v0, p0, p1}, LTt/f;-><init>(LTt/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LTt/f;->k:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, LTt/f;->m:I

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, LTt/f;->j:Lo0/d;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Float;

    iget v1, p0, LTt/g;->a:F

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Lo0/D;->a:Lo0/x;

    invoke-static {v9, v8, v1, v10}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v3

    iget-object v11, p0, LTt/g;->b:Lo0/d;

    iput-object v11, v0, LTt/f;->j:Lo0/d;

    iput v2, v0, LTt/f;->m:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, v11

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v11

    :goto_1
    new-instance v2, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lo0/D;->a:Lo0/x;

    invoke-static {v9, v8, p1, v10}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v3

    const/4 p1, 0x0

    iput-object p1, v0, LTt/f;->j:Lo0/d;

    iput v10, v0, LTt/f;->m:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    check-cast p1, Lo0/k;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
