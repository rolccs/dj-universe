.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmC/W;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LOM/B;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p6, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->a:I

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->b:LmC/W;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->d:LOM/B;

    iput-object p4, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->d:LOM/B;

    iget-object v4, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->b:LmC/W;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->a(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

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

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->d:LOM/B;

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->e:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->b:LmC/W;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/Y;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->a(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
