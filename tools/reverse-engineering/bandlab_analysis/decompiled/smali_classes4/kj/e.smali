.class public final Lkj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:LXz/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwh/p;

.field public final synthetic e:Lkj/f;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lh1/p;LXz/t;Ljava/lang/String;Lwh/p;Lkj/f;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/e;->a:Lh1/p;

    iput-object p2, p0, Lkj/e;->b:LXz/t;

    iput-object p3, p0, Lkj/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lkj/e;->d:Lwh/p;

    iput-object p5, p0, Lkj/e;->e:Lkj/f;

    iput-object p6, p0, Lkj/e;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, Lkj/e;->g:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 p2, 0x8

    int-to-float v3, p2

    sget-object p2, Lh1/c;->j:Lh1/g;

    invoke-static {v3, p2}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object p2

    const/4 v2, 0x0

    const/16 v6, 0xd

    iget-object v1, p0, Lkj/e;->a:Lh1/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/internal/T;->d0(Landroidx/compose/runtime/k;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkj/e;->a:Lh1/p;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_2
    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v2, 0x6

    invoke-static {p2, v0, p1, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p2

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    iget v0, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, v6, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, -0x236e5dd3

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, Lkj/e;->f:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMm/q;

    invoke-virtual {p2}, LMm/q;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/d;

    iget-object v1, p0, Lkj/e;->b:LXz/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lkj/e;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcr/d;->d(Lkj/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object p2, p0, Lkj/e;->d:Lwh/p;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lkj/e;->g:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p0, Lkj/e;->e:Lkj/f;

    iget-object v2, p2, Lkj/f;->e:Laz/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcp/e;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
