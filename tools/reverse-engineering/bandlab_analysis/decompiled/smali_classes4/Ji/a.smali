.class public final synthetic LJi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKi/x;


# direct methods
.method public synthetic constructor <init>(LKi/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/a;->b:LKi/x;

    return-void
.end method

.method public synthetic constructor <init>(LKi/x;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LJi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/a;->b:LKi/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJi/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKi/l;

    check-cast p2, LOM/B;

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAj/f;

    const/4 v0, 0x0

    iget-object v1, p0, LJi/a;->b:LKi/x;

    const/16 v2, 0x10

    invoke-direct {p1, v1, v0, v2}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p1, v0}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LJi/a;->b:LKi/x;

    invoke-static {v0, p1, p2}, La/a;->l(LKi/x;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
