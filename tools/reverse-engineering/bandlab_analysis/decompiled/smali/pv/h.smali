.class public final synthetic Lpv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv/e;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpv/e;Lh1/p;III)V
    .locals 0

    iput p5, p0, Lpv/h;->a:I

    iput-object p1, p0, Lpv/h;->b:Lpv/e;

    iput-object p2, p0, Lpv/h;->c:Lh1/p;

    iput p3, p0, Lpv/h;->d:I

    iput p4, p0, Lpv/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpv/h;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lpv/h;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lpv/h;->c:Lh1/p;

    iget v1, p0, Lpv/h;->e:I

    iget-object v2, p0, Lpv/h;->b:Lpv/e;

    invoke-static {v2, v0, p1, p2, v1}, Lpv/j;->a(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, Lpv/h;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lpv/h;->c:Lh1/p;

    iget v1, p0, Lpv/h;->e:I

    iget-object v2, p0, Lpv/h;->b:Lpv/e;

    invoke-static {v2, v0, p1, p2, v1}, Lpv/j;->a(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
