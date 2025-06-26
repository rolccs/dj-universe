.class public final synthetic LPl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOl/f;


# direct methods
.method public synthetic constructor <init>(LOl/f;I)V
    .locals 0

    iput p2, p0, LPl/n;->a:I

    iput-object p1, p0, LPl/n;->b:LOl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPl/n;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p0, LPl/n;->b:LOl/f;

    iget-object p1, p1, LOl/f;->a:LRl/d;

    iget-object v1, p1, LRl/d;->c:[F

    invoke-static {v1}, Llq/d;->a0([F)Ln1/c;

    move-result-object v1

    invoke-virtual {v1}, Ln1/c;->f()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LRl/d;->l(FJ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, LPl/n;->b:LOl/f;

    iget-object p1, p1, LOl/f;->a:LRl/d;

    iget-object v1, p1, LRl/d;->c:[F

    invoke-static {v1}, Llq/d;->a0([F)Ln1/c;

    move-result-object v1

    invoke-virtual {v1}, Ln1/c;->f()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LRl/d;->k(FJ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
