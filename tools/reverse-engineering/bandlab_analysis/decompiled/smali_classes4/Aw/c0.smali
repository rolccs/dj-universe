.class public final synthetic LAw/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILh1/p;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, LAw/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAw/c0;->c:I

    iput p2, p0, LAw/c0;->d:I

    iput-object p3, p0, LAw/c0;->b:Lh1/p;

    return-void
.end method

.method public synthetic constructor <init>(ILh1/p;I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LAw/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAw/c0;->c:I

    iput-object p2, p0, LAw/c0;->b:Lh1/p;

    iput p3, p0, LAw/c0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;III)V
    .locals 0

    .line 3
    iput p4, p0, LAw/c0;->a:I

    iput-object p1, p0, LAw/c0;->b:Lh1/p;

    iput p2, p0, LAw/c0;->c:I

    iput p3, p0, LAw/c0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAw/c0;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LAw/c0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, LAw/c0;->c:I

    iget-object v1, p0, LAw/c0;->b:Lh1/p;

    invoke-static {v0, p2, p1, v1}, Lcw/d;->e(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LAw/c0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/c0;->b:Lh1/p;

    iget v1, p0, LAw/c0;->d:I

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/cast/I1;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, LAw/c0;->d:I

    iget-object v1, p0, LAw/c0;->b:Lh1/p;

    iget v2, p0, LAw/c0;->c:I

    invoke-static {v2, v0, p2, p1, v1}, Lcx/b;->g(IIILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget p2, p0, LAw/c0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/c0;->b:Lh1/p;

    iget v1, p0, LAw/c0;->d:I

    invoke-static {p2, v1, p1, v0}, LFd/d0;->h(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    iget p2, p0, LAw/c0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/c0;->b:Lh1/p;

    iget v1, p0, LAw/c0;->d:I

    invoke-static {p2, v1, p1, v0}, LkH/i;->B(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    iget p2, p0, LAw/c0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/c0;->b:Lh1/p;

    iget v1, p0, LAw/c0;->d:I

    invoke-static {p2, v1, p1, v0}, LIh/i;->g(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
