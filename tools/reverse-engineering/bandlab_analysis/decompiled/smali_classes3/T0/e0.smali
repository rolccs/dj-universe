.class public final LT0/e0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, LT0/e0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LT0/e0;->d:Z

    iput-object p3, p0, LT0/e0;->e:Ljava/lang/String;

    iput-object p4, p0, LT0/e0;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LT0/e0;->g:Z

    iput-object p6, p0, LT0/e0;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LT0/e0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p2, LT0/u;

    iget-object v0, p0, LT0/e0;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, LT0/u;-><init>(Ljava/lang/String;I)V

    const v0, 0x521783e6

    invoke-static {v0, p2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v0, p0, LT0/e0;->c:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xc00

    iget-boolean v1, p0, LT0/e0;->d:Z

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LT0/s0;->n(Lkotlin/jvm/functions/Function0;ZLh1/m;Ld1/n;Landroidx/compose/runtime/k;I)V

    iget-boolean p2, p0, LT0/e0;->d:Z

    if-nez p2, :cond_5

    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, Lh1/c;->j:Lh1/g;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    iget v1, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v8, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LT0/q;->c:Ld1/n;

    const/high16 v6, 0x30000

    const/16 v7, 0x1a

    iget-object v0, p0, LT0/e0;->f:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    iget-boolean v2, p0, LT0/e0;->g:Z

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LTt/l;->l(Lkotlin/jvm/functions/Function0;Lh1/p;ZLT0/B0;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v4, LT0/q;->d:Ld1/n;

    iget-object v0, p0, LT0/e0;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LT0/e0;->i:Z

    invoke-static/range {v0 .. v7}, LTt/l;->l(Lkotlin/jvm/functions/Function0;Lh1/p;ZLT0/B0;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
