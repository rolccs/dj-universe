.class public final synthetic LH8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Lh1/p;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p4, p0, LH8/h;->a:I

    iput-object p1, p0, LH8/h;->c:Lh1/p;

    iput-object p2, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    .line 2
    iput p4, p0, LH8/h;->a:I

    iput-object p1, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LH8/h;->c:Lh1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH8/h;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LH8/h;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/O0;->i(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LH8/h;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lcq/B;->n(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LH8/h;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/cast/X2;->c(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->c:Lh1/p;

    iget-object v1, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v0, v1}, LkH/i;->t(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LH8/h;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, LYb/u;->r(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->c:Lh1/p;

    iget-object v1, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v0, v1}, LVE/l;->a(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LH8/h;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, LVE/k;->c(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LH8/h;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Llc/m;->e(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LH8/h;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LH8/h;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->k(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
