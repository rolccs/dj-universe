.class public final synthetic LXB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIZZ)V
    .locals 0

    iput p3, p0, LXB/f;->a:I

    iput-boolean p4, p0, LXB/f;->b:Z

    iput-boolean p5, p0, LXB/f;->c:Z

    iput p1, p0, LXB/f;->d:I

    iput p2, p0, LXB/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LXB/f;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LXB/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LXB/f;->c:Z

    iget v1, p0, LXB/f;->e:I

    iget-boolean v2, p0, LXB/f;->b:Z

    invoke-static {v2, v0, p1, p2, v1}, Lcq/B;->h(ZZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LXB/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LXB/f;->c:Z

    iget v1, p0, LXB/f;->e:I

    iget-boolean v2, p0, LXB/f;->b:Z

    invoke-static {v2, v0, p1, p2, v1}, Lcq/i;->c(ZZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LXB/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LXB/f;->c:Z

    iget v1, p0, LXB/f;->e:I

    iget-boolean v2, p0, LXB/f;->b:Z

    invoke-static {v2, v0, p1, p2, v1}, LXB/w;->c(ZZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
