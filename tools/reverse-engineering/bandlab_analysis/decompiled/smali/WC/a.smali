.class public final synthetic LWC/a;
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
.method public synthetic constructor <init>(Lh1/p;III)V
    .locals 0

    iput p4, p0, LWC/a;->a:I

    iput-object p1, p0, LWC/a;->b:Lh1/p;

    iput p2, p0, LWC/a;->c:I

    iput p3, p0, LWC/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LWC/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LWC/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LWC/a;->b:Lh1/p;

    iget v1, p0, LWC/a;->d:I

    invoke-static {p2, v1, p1, v0}, Lvi/e;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LWC/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LWC/a;->b:Lh1/p;

    iget v1, p0, LWC/a;->d:I

    invoke-static {p2, v1, p1, v0}, Lvi/e;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
