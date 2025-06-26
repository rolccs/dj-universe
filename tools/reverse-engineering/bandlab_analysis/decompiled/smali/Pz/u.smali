.class public final LPz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LNz/x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZLNz/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPz/u;->a:Z

    iput-boolean p2, p0, LPz/u;->b:Z

    iput-object p3, p0, LPz/u;->c:LNz/x;

    iput-object p4, p0, LPz/u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LPz/u;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LPz/u;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    sget-object p2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v1, 0x0

    invoke-static {p2, v0, v6, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p2

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/o;

    iget v0, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v6, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v6, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v8, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LPz/u;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LPz/u;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LPz/u;->a:Z

    iget-boolean v1, p0, LPz/u;->b:Z

    iget-object v2, p0, LPz/u;->c:LNz/x;

    iget-object v5, p0, LPz/u;->f:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    invoke-static/range {v0 .. v7}, LKI/e;->i(ZZLNz/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
