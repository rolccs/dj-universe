.class public final synthetic LbD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/S;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ld1/n;


# direct methods
.method public synthetic constructor <init>(Lo0/S;Lkotlin/jvm/functions/Function0;Ld1/n;II)V
    .locals 0

    iput p5, p0, LbD/c;->a:I

    iput-object p1, p0, LbD/c;->b:Lo0/S;

    iput-object p2, p0, LbD/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LbD/c;->d:Ld1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LbD/c;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x1b1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LbD/c;->b:Lo0/S;

    iget-object v1, p0, LbD/c;->d:Ld1/n;

    iget-object v2, p0, LbD/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v1, p1, p2}, Lc7/e;->o(Lo0/S;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/16 p2, 0x1b1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LbD/c;->b:Lo0/S;

    iget-object v1, p0, LbD/c;->d:Ld1/n;

    iget-object v2, p0, LbD/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v1, p1, p2}, Lc7/e;->o(Lo0/S;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
