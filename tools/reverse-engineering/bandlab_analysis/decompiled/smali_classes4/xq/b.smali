.class public final synthetic Lxq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lxq/b;->a:I

    iput-object p1, p0, Lxq/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxq/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxq/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxq/b;->c:Ljava/lang/Object;

    iput p5, p0, Lxq/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxq/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxq/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, Lxq/b;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget-object p1, p0, Lxq/b;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-object p1, p0, Lxq/b;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-object p1, p0, Lxq/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzw/F;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/j2;->d(Lzw/F;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxq/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lxq/b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld1/n;

    iget-object p1, p0, Lxq/b;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, Lxq/b;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LyB/b;

    iget-object p1, p0, Lxq/b;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/M;->w(Ld1/n;Ld1/n;LyB/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lxq/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lxq/b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzq/m;

    iget-object p1, p0, Lxq/b;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li/m;

    iget-object p1, p0, Lxq/b;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    iget-object p1, p0, Lxq/b;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcp/d;->n(Lzq/m;Li/m;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lxq/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lxq/b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzq/i;

    iget-object p1, p0, Lxq/b;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz0/y;

    iget-object p1, p0, Lxq/b;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    iget-object p1, p0, Lxq/b;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcp/d;->d(Lzq/i;Lz0/y;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lxq/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lxq/b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzq/h;

    iget-object p1, p0, Lxq/b;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li/m;

    iget-object p1, p0, Lxq/b;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    iget-object p1, p0, Lxq/b;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/d;->l(Lzq/h;Li/m;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
