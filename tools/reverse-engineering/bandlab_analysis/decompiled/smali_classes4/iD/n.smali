.class public final LiD/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo0/n;

.field public final synthetic m:LiD/q;


# direct methods
.method public constructor <init>(Lo0/n;LiD/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiD/n;->l:Lo0/n;

    iput-object p2, p0, LiD/n;->m:LiD/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LiD/n;

    iget-object v1, p0, LiD/n;->l:Lo0/n;

    iget-object v2, p0, LiD/n;->m:LiD/q;

    invoke-direct {v0, v1, v2, p2}, LiD/n;-><init>(Lo0/n;LiD/q;LvM/d;)V

    iput-object p1, v0, LiD/n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/K0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiD/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiD/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiD/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LiD/n;->j:I

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

    iget-object p1, p0, LiD/n;->k:Ljava/lang/Object;

    check-cast p1, Lu0/K0;

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LiD/n;->l:Lo0/n;

    iget-object v4, v3, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v1, Lkotlin/jvm/internal/z;->a:F

    iget-object v4, p0, LiD/n;->m:LiD/q;

    iget-object v4, v4, LiD/q;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v4, v7, v6, v8}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v6

    new-instance v7, Lbc/g;

    const/16 v4, 0x1b

    invoke-direct {v7, v4, p1, v1}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LiD/n;->j:I

    const/4 p1, 0x0

    const/4 v9, 0x4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo0/e;->i(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
