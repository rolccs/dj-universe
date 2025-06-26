.class public final synthetic LHC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILh1/p;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, LHC/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHC/s;->c:I

    iput-object p2, p0, LHC/s;->b:Lh1/p;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;II)V
    .locals 0

    .line 2
    iput p3, p0, LHC/s;->a:I

    iput-object p1, p0, LHC/s;->b:Lh1/p;

    iput p2, p0, LHC/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;III)V
    .locals 0

    .line 3
    iput p4, p0, LHC/s;->a:I

    iput-object p1, p0, LHC/s;->b:Lh1/p;

    iput p3, p0, LHC/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHC/s;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LHC/s;->b:Lh1/p;

    iget v1, p0, LHC/s;->c:I

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/cast/I1;->o(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LHC/s;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LHC/s;->b:Lh1/p;

    invoke-static {v0, p1, p2}, Lre/f;->h(Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LHC/s;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LHC/s;->b:Lh1/p;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/O0;->b(Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, LHC/s;->c:I

    iget-object v1, p0, LHC/s;->b:Lh1/p;

    invoke-static {v0, p2, p1, v1}, LrH/s;->B(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LHC/s;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LHC/s;->b:Lh1/p;

    invoke-static {v0, p1, p2}, LK/f;->d(Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LHC/s;->b:Lh1/p;

    iget v1, p0, LHC/s;->c:I

    invoke-static {p2, v1, p1, v0}, LwK/u0;->h(IILandroidx/compose/runtime/k;Lh1/p;)V

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
