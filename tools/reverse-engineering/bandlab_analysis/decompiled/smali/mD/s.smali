.class public final synthetic LmD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, LmD/s;->a:I

    iput p2, p0, LmD/s;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LmD/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lt2/c;->D(FFF)F

    move-result p1

    iget v0, p0, LmD/s;->b:F

    mul-float/2addr p1, v0

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    return-object v0

    :pswitch_0
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LmD/s;->b:F

    invoke-virtual {p1, v0}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LrD/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    iget v1, p0, LmD/s;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p1, LrD/f;->a:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {p1}, LrD/f;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/n;

    invoke-direct {v0, p1}, LmD/n;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
