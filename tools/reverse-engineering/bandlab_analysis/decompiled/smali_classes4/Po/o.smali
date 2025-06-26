.class public final LPo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LPo/e;

.field public final synthetic b:I

.field public final synthetic c:LPo/h;

.field public final synthetic d:LPo/a;


# direct methods
.method public constructor <init>(LPo/e;ILPo/h;LPo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/o;->a:LPo/e;

    iput p2, p0, LPo/o;->b:I

    iput-object p3, p0, LPo/o;->c:LPo/h;

    iput-object p4, p0, LPo/o;->d:LPo/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LPo/o;->c:LPo/h;

    iget-object p2, p2, LPo/h;->a:LO8/u;

    sget-object v0, LO8/y;->a:LO8/y;

    invoke-static {p2, v0}, Llq/d;->O(LO8/u;LO8/A;)Lvx/I1;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    iget-object p1, p0, LPo/o;->d:LPo/a;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LPo/o;->a:LPo/e;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, LPo/n;

    const/4 p2, 0x0

    invoke-direct {v1, p1, v0, p2}, LPo/n;-><init>(LPo/a;LPo/e;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    iget-object v1, p0, LPo/o;->a:LPo/e;

    iget v2, p0, LPo/o;->b:I

    invoke-static/range {v1 .. v6}, Llq/d;->g(LPo/e;ILvx/I1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
