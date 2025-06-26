.class public final synthetic Lhz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLmD/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lhz/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhz/p;->b:F

    iput-object p2, p0, Lhz/p;->d:Ljava/lang/Object;

    iput p3, p0, Lhz/p;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LtD/j;FII)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lhz/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/p;->d:Ljava/lang/Object;

    iput p2, p0, Lhz/p;->b:F

    iput p4, p0, Lhz/p;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LuE/s;FI)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lhz/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/p;->d:Ljava/lang/Object;

    iput p2, p0, Lhz/p;->b:F

    iput p3, p0, Lhz/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhz/p;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lhz/p;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, Lhz/p;->b:F

    iget-object v1, p0, Lhz/p;->d:Ljava/lang/Object;

    check-cast v1, LmD/r;

    invoke-static {v0, v1, p1, p2}, Lxh/p;->s(FLmD/r;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lhz/p;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lhz/p;->d:Ljava/lang/Object;

    check-cast v0, LuE/s;

    iget v1, p0, Lhz/p;->b:F

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/O;->q(LuE/s;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, Lhz/p;->b:F

    iget v1, p0, Lhz/p;->c:I

    iget-object v2, p0, Lhz/p;->d:Ljava/lang/Object;

    check-cast v2, LtD/j;

    invoke-static {v2, v0, p1, p2, v1}, Lcq/B;->w(LtD/j;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
