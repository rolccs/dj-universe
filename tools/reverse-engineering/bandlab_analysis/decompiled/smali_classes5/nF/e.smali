.class public final synthetic LnF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC0/d;II)V
    .locals 0

    iput p3, p0, LnF/e;->a:I

    iput-object p1, p0, LnF/e;->b:LC0/d;

    iput p2, p0, LnF/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LnF/e;->a:I

    check-cast p1, Lo1/T;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnF/e;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LnF/e;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v0, v0, LC0/X;->d:LC0/L;

    iget-object v0, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    add-float/2addr v0, v1

    iget-wide v1, p1, Lo1/T;->q:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lo1/T;->I(F)V

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnF/e;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LnF/e;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v0, v0, LC0/X;->d:LC0/L;

    iget-object v0, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lt2/c;->D(FFF)F

    move-result v0

    sub-float v0, v2, v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v0}, Lvi/e;->K(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->a(F)V

    invoke-virtual {p1, v0}, Lo1/T;->u(F)V

    invoke-virtual {p1, v0}, Lo1/T;->s(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
