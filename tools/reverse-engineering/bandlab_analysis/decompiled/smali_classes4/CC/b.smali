.class public final synthetic LCC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;II)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, LCC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LCC/b;->g:Ljava/lang/Object;

    iput-object p3, p0, LCC/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LCC/b;->d:Ljava/lang/Object;

    iput p5, p0, LCC/b;->e:I

    iput p6, p0, LCC/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILWe/d;LRM/c1;Lh1/p;I)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LCC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    iput p2, p0, LCC/b;->e:I

    iput-object p3, p0, LCC/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LCC/b;->d:Ljava/lang/Object;

    iput-object p5, p0, LCC/b;->b:Ljava/lang/Object;

    iput p6, p0, LCC/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p7, p0, LCC/b;->a:I

    iput-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LCC/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LCC/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LCC/b;->d:Ljava/lang/Object;

    iput p5, p0, LCC/b;->e:I

    iput p6, p0, LCC/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/p;III)V
    .locals 0

    .line 4
    iput p7, p0, LCC/b;->a:I

    iput-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LCC/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LCC/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LCC/b;->b:Ljava/lang/Object;

    iput p5, p0, LCC/b;->e:I

    iput p6, p0, LCC/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 5
    iput p7, p0, LCC/b;->a:I

    iput-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LCC/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LCC/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LCC/b;->d:Ljava/lang/Object;

    iput p5, p0, LCC/b;->e:I

    iput p6, p0, LCC/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 6
    const/16 v0, 0xc

    iput v0, p0, LCC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LCC/b;->b:Ljava/lang/Object;

    iput p3, p0, LCC/b;->e:I

    iput-object p4, p0, LCC/b;->c:Ljava/lang/Object;

    iput-object p5, p0, LCC/b;->d:Ljava/lang/Object;

    iput p6, p0, LCC/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LCC/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget v7, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/K;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LvC/d;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LvC/k;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LvC/d;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LvC/d;

    invoke-virtual/range {v0 .. v6}, LvC/k;->b(LvC/d;LvC/d;LvC/d;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh1/p;

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LvC/f;

    invoke-static/range {v0 .. v6}, Lcx/b;->b(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LtC/b;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    invoke-static/range {v0 .. v6}, Lcs/e;->y(LtC/b;Lh1/p;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/K;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvn/d;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/J;->h(Lvn/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LlD/f;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LkC/c;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LlD/j;

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget v2, p0, LCC/b;->e:I

    invoke-static/range {v0 .. v6}, Lcs/e;->l(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lax/d;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lhp/a;->w(Lax/d;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/m;

    invoke-static/range {v0 .. v6}, Ly1/c;->q(Lwh/t;Ld1/n;Lh1/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v0 .. v6}, Lio/p;->l(Lkotlin/jvm/functions/Function0;Ld1/n;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LmD/r;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/t;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/y1;->a(Lwh/t;Lwh/t;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, LCC/b;->d:Ljava/lang/Object;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, LCC/b;->e:I

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LWe/d;

    invoke-static/range {v0 .. v6}, Lbh/b;->r(Ljava/lang/Integer;ILWe/d;LRM/c1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LTt/i;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LeD/m;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v0 .. v6}, LRo/s;->g(LTt/i;LeD/m;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LRt/n;

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln0/S;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln0/T;

    invoke-static/range {v0 .. v6}, LRc/c;->a(LRt/n;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln0/T;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LDm/h;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln0/S;

    invoke-static/range {v0 .. v6}, LFN/b;->J(LDm/h;Lh1/p;Ln0/S;Ln0/T;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LmD/q;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LCC/u;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/W;

    invoke-static/range {v0 .. v6}, LwN/l;->F(LCC/u;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LmD/q;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LCC/n;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/W;

    invoke-static/range {v0 .. v6}, LrH/s;->g(LCC/n;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LmD/q;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LCC/l;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/W;

    invoke-static/range {v0 .. v6}, Lp5/a;->i(LCC/l;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LmD/q;

    iget v6, p0, LCC/b;->f:I

    iget-object p1, p0, LCC/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LCC/g;

    iget-object p1, p0, LCC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LCC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/W;

    invoke-static/range {v0 .. v6}, Llq/d;->d(LCC/g;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
