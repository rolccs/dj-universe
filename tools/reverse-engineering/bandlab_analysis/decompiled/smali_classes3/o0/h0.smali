.class public final Lo0/h0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lo0/k0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo0/E0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V
    .locals 0

    iput-object p2, p0, Lo0/h0;->k:Lo0/k0;

    iput-object p1, p0, Lo0/h0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo0/h0;->m:Lo0/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lo0/h0;

    iget-object v1, p0, Lo0/h0;->l:Ljava/lang/Object;

    iget-object v2, p0, Lo0/h0;->m:Lo0/E0;

    iget-object v3, p0, Lo0/h0;->k:Lo0/k0;

    invoke-direct {v0, v1, v3, v2, p1}, Lo0/h0;-><init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lo0/h0;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/h0;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lo0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo0/h0;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lo0/h0;->m:Lo0/E0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/h0;->k:Lo0/k0;

    invoke-virtual {p1}, Lo0/k0;->L1()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Lo0/k0;->m:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo0/k0;->O1(F)V

    iget-object v4, p1, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lo0/h0;->l:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v5}, Lo0/E0;->p(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lo0/E0;->n(J)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo0/k0;->O1(F)V

    invoke-virtual {p1, v5}, Lo0/k0;->A1(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lo0/E0;->j(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_4

    iput v2, p0, Lo0/h0;->j:I

    invoke-static {p1, p0}, Lo0/k0;->J1(Lo0/k0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lo0/E0;->i()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
