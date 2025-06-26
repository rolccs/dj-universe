.class public final synthetic LWt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Lh1/p;Landroidx/compose/foundation/layout/e;Lh1/g;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    iput p5, p0, LWt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LWt/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LWt/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LWt/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/p;II)V
    .locals 0

    .line 2
    iput p6, p0, LWt/a;->a:I

    iput-object p1, p0, LWt/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LWt/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LWt/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LWt/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Lo0/d;Ld1/n;I)V
    .locals 0

    .line 3
    const/4 p5, 0x1

    iput p5, p0, LWt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LWt/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LWt/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LWt/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LWt/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xdb1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LWt/a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/e;

    iget-object p1, p0, LWt/a;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/g;

    iget-object p1, p0, LWt/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/Y;

    iget-object p1, p0, LWt/a;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v1 .. v6}, Lw3/d;->i(Landroidx/compose/runtime/Y;Lh1/p;Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LWt/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Y;

    iget-object p1, p0, LWt/a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-object p1, p0, LWt/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBd/d;

    iget-object p1, p0, LWt/a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-static/range {v0 .. v5}, Lvi/e;->d(LBd/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xe01

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LWt/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/m0;

    iget-object p1, p0, LWt/a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-object p1, p0, LWt/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LWt/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo0/d;

    invoke-static/range {v0 .. v5}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->c(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Lo0/d;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LWt/a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LWt/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LWt/a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-object p1, p0, LWt/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LWt/c;

    invoke-static/range {v0 .. v5}, LwK/u0;->d(LWt/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
