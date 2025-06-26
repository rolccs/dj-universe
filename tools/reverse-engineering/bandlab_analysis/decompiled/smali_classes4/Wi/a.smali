.class public final synthetic LWi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, LWi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWi/a;->b:I

    iput p2, p0, LWi/a;->c:I

    packed-switch p5, :pswitch_data_0

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LWi/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p3, p0, LWi/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Laj/B;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LWi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi/a;->d:Ljava/lang/Object;

    iput p2, p0, LWi/a;->b:I

    iput p3, p0, LWi/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWi/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, LWi/a;->c:I

    iget-object v1, p0, LWi/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v2, p0, LWi/a;->b:I

    invoke-static {v2, v0, p2, p1, v1}, Lcom/google/android/gms/internal/cast/I1;->c(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LWi/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    iget v1, p0, LWi/a;->b:I

    iget v2, p0, LWi/a;->c:I

    invoke-static {v1, v2, p2, p1, v0}, LuH/f;->i(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LWi/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LWi/a;->d:Ljava/lang/Object;

    check-cast v0, Laj/B;

    iget v1, p0, LWi/a;->b:I

    invoke-static {v0, v1, p1, p2}, LwN/l;->H(Laj/B;ILandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
