.class public final synthetic LRs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/d;


# direct methods
.method public synthetic constructor <init>(Lo0/d;I)V
    .locals 0

    iput p2, p0, LRs/y;->a:I

    iput-object p1, p0, LRs/y;->b:Lo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LRs/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2/c;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRs/y;->b:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Ld2/j;

    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRs/y;->b:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    invoke-virtual {p1}, Lo1/T;->e()F

    move-result v1

    mul-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0}, Lo1/T;->K(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
