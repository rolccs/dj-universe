.class public final LH8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LH8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH8/d;->a:LH8/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/16 p2, 0x10

    int-to-float p2, p2

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p4, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p2

    sget-object p4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v1, 0x0

    invoke-static {p4, v0, p3, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p4

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p3, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p3, p4, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p4, LG1/k;->e:LG1/i;

    invoke-static {p3, v3, p4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p4, LG1/k;->g:LG1/i;

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v0, v2, p4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p4, LG1/k;->d:LG1/i;

    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance p2, LtD/h;

    const p4, 0x7f0802ca

    invoke-direct {p2, p4, v1}, LtD/h;-><init>(IZ)V

    invoke-static {p2, p3, v1}, Lcom/google/common/util/concurrent/r;->o(LtD/h;Landroidx/compose/runtime/k;I)V

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance p1, LtD/h;

    const p2, 0x7f080451

    invoke-direct {p1, p2, v1}, LtD/h;-><init>(IZ)V

    invoke-static {p1, p3, v1}, Lcom/google/common/util/concurrent/r;->o(LtD/h;Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
