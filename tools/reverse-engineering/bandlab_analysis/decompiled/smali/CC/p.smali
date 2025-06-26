.class public final synthetic LCC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LCC/p;->a:I

    iput-object p5, p0, LCC/p;->e:Ljava/lang/Object;

    iput-object p4, p0, LCC/p;->b:Ljava/lang/Object;

    iput-object p6, p0, LCC/p;->f:Ljava/lang/Object;

    iput p1, p0, LCC/p;->c:I

    iput p2, p0, LCC/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p6, p0, LCC/p;->a:I

    iput-object p1, p0, LCC/p;->e:Ljava/lang/Object;

    iput-object p2, p0, LCC/p;->f:Ljava/lang/Object;

    iput-object p3, p0, LCC/p;->b:Ljava/lang/Object;

    iput p4, p0, LCC/p;->c:I

    iput p5, p0, LCC/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LCC/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/p;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/p;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwl/o;

    iget-object p1, p0, LCC/p;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget v6, p0, LCC/p;->d:I

    iget-object p1, p0, LCC/p;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwl/L;

    invoke-static/range {v1 .. v6}, Lcom/facebook/internal/T;->i(Lwl/L;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/p;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LCC/p;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwl/D;

    iget-object p1, p0, LCC/p;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwl/o;

    iget-object p1, p0, LCC/p;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget v5, p0, LCC/p;->d:I

    invoke-static/range {v0 .. v5}, Lwl/e;->g(Lwl/D;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/p;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LCC/p;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LeD/m;

    iget v5, p0, LCC/p;->d:I

    iget-object p1, p0, LCC/p;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/p;

    iget-object p1, p0, LCC/p;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/m;

    invoke-static/range {v0 .. v5}, Lc7/e;->p(Lwh/p;Lh1/m;LeD/m;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/p;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LCC/p;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v5, p0, LCC/p;->d:I

    iget-object p1, p0, LCC/p;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LYh/m;

    iget-object p1, p0, LCC/p;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->c(LYh/m;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/p;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LCC/p;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/D0;

    iget v5, p0, LCC/p;->d:I

    iget-object p1, p0, LCC/p;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LVd/c;

    iget-object p1, p0, LCC/p;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->a(LVd/c;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/p;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCC/p;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LC0/X;

    iget v3, p0, LCC/p;->c:I

    iget-object p1, p0, LCC/p;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LVg/a;

    iget-object p1, p0, LCC/p;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, LKC/v;->a(LVg/a;Lh1/p;LC0/X;ILandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/p;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LCC/p;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, LCC/p;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget v5, p0, LCC/p;->d:I

    iget-object p1, p0, LCC/p;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LCC/q;

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
