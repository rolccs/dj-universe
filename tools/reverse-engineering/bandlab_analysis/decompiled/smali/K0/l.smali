.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/f;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LK0/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LK0/l;->b:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LK0/l;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 4
    iput p1, p0, LK0/l;->b:F

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 6
    iput p1, p0, LK0/l;->b:F

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 8
    iput p1, p0, LK0/l;->b:F

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 10
    iput p1, p0, LK0/l;->b:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ld2/c;I[I[I)V
    .locals 0

    iget p1, p0, LK0/l;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/k;->f(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/k;->e(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/k;->d(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/k;->a(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 1

    iget v0, p0, LK0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LK0/l;->b:F

    return v0

    :pswitch_0
    iget v0, p0, LK0/l;->b:F

    return v0

    :pswitch_1
    iget v0, p0, LK0/l;->b:F

    return v0

    :pswitch_2
    iget v0, p0, LK0/l;->b:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ld2/c;I[ILd2/m;[I)V
    .locals 0

    iget p1, p0, LK0/l;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ld2/m;->a:Ld2/m;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->f(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->f(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Ld2/m;->a:Ld2/m;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->e(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->e(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Ld2/m;->a:Ld2/m;

    if-ne p4, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->d(I[I[IZ)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->d(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p1, Ld2/m;->a:Ld2/m;

    if-ne p4, p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->a(I[I[IZ)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->a(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LK0/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_3
    const-string v0, "Arrangement#Center"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
