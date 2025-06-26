.class public final synthetic LAw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzw/K;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzw/K;Lh1/p;II)V
    .locals 0

    iput p4, p0, LAw/u;->a:I

    iput-object p1, p0, LAw/u;->b:Lzw/K;

    iput-object p2, p0, LAw/u;->c:Lh1/p;

    iput p3, p0, LAw/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAw/u;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LAw/u;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/u;->b:Lzw/K;

    iget-object v1, p0, LAw/u;->c:Lh1/p;

    invoke-static {v0, v1, p1, p2}, LFN/b;->q(Lzw/K;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LAw/u;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/u;->b:Lzw/K;

    iget-object v1, p0, LAw/u;->c:Lh1/p;

    invoke-static {v0, v1, p1, p2}, LFN/b;->q(Lzw/K;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
