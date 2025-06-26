.class public final synthetic LQs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSs/c;

.field public final synthetic c:LNs/a;


# direct methods
.method public synthetic constructor <init>(LSs/c;LNs/a;II)V
    .locals 0

    iput p4, p0, LQs/d;->a:I

    iput-object p1, p0, LQs/d;->b:LSs/c;

    iput-object p2, p0, LQs/d;->c:LNs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQs/d;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LQs/d;->b:LSs/c;

    iget-object v1, p0, LQs/d;->c:LNs/a;

    invoke-static {v0, v1, p1, p2}, LQs/i;->i(LSs/c;LNs/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LQs/d;->b:LSs/c;

    iget-object v1, p0, LQs/d;->c:LNs/a;

    invoke-static {v0, v1, p1, p2}, LQs/i;->c(LSs/c;LNs/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
