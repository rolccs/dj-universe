.class public final LYh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzw/K;

.field public final synthetic b:Lrw/c;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lzw/K;Lrw/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/k;->a:Lzw/K;

    iput-object p2, p0, LYh/k;->b:Lrw/c;

    iput-boolean p3, p0, LYh/k;->c:Z

    iput p4, p0, LYh/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    iget-object v6, p0, LYh/k;->a:Lzw/K;

    iget-object v0, v6, Lzw/K;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sget-object p1, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {p1, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    sget-object v1, LfD/a;->d:LfD/a;

    iget-object p1, p0, LYh/k;->b:Lrw/c;

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0x4752ae23

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, LUo/m;

    const/16 v4, 0x1b

    invoke-direct {v5, v4, p1}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v5, 0x30

    move-object v2, v4

    move-object v4, v8

    invoke-static/range {v0 .. v5}, LrM/K;->l(Lwh/t;LfD/a;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v0

    new-instance v2, LmD/q;

    const v1, 0x7f06010e

    invoke-direct {v2, v1}, LmD/q;-><init>(I)V

    const/4 v5, 0x0

    iget-object v1, v6, Lzw/K;->j:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, LrM/K;->k(Lwh/t;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v0

    iget-object v1, v6, Lzw/K;->e:LmD/r;

    if-nez v1, :cond_4

    new-instance v1, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    :cond_4
    move-object v2, v1

    const/4 v5, 0x0

    iget-object v1, v6, Lzw/K;->i:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, LrM/K;->j(Lwh/t;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v0

    iget-object v1, v6, Lzw/K;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v8, v7}, LrM/K;->m(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v0

    new-instance v1, LYh/j;

    iget v2, p0, LYh/k;->d:I

    invoke-direct {v1, v6, v2, p1}, LYh/j;-><init>(Lzw/K;ILrw/c;)V

    iget-boolean p1, p0, LYh/k;->c:Z

    if-eqz p1, :cond_5

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, 0x17306d1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, LYh/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/t;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_5
    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x17385d8

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    const-string v1, "post-caption"

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0xf0

    iget-object v1, v6, Lzw/K;->d:LmD/r;

    iget-object v2, v6, Lzw/K;->c:LeD/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
