.class public final synthetic LOo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOo/c;->b:I

    iput p2, p0, LOo/c;->e:I

    iput-object p3, p0, LOo/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LOo/c;->d:Lh1/p;

    iput p5, p0, LOo/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LOo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOo/c;->b:I

    iput-object p2, p0, LOo/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LOo/c;->d:Lh1/p;

    iput p4, p0, LOo/c;->e:I

    iput p5, p0, LOo/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LOo/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOo/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v5, p0, LOo/c;->d:Lh1/p;

    iget v3, p0, LOo/c;->f:I

    iget v1, p0, LOo/c;->b:I

    iget-object v6, p0, LOo/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcq/i;->d(IIILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOo/c;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v5, p0, LOo/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LOo/c;->d:Lh1/p;

    iget v0, p0, LOo/c;->b:I

    iget v1, p0, LOo/c;->e:I

    invoke-static/range {v0 .. v5}, Lhp/a;->q(IIILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
