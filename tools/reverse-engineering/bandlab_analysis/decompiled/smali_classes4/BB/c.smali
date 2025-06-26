.class public final synthetic LBB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh1/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILh1/m;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p2, p0, LBB/c;->a:I

    iput-object p4, p0, LBB/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LBB/c;->c:Lh1/m;

    iput p1, p0, LBB/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBB/c;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LBB/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LBB/c;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LBB/c;->c:Lh1/m;

    invoke-static {p2, p1, v1, v0}, LFN/b;->f(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LBB/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LBB/c;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LBB/c;->c:Lh1/m;

    invoke-static {p2, p1, v1, v0}, LTt/l;->n(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
