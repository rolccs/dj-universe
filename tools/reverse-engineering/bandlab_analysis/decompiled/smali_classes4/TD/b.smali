.class public final synthetic LTD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiD/l;


# direct methods
.method public synthetic constructor <init>(LiD/l;I)V
    .locals 0

    iput p2, p0, LTD/b;->a:I

    iput-object p1, p0, LTD/b;->b:LiD/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTD/b;->a:I

    check-cast p1, Lo1/T;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTD/b;->b:LiD/l;

    iget-object v0, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v0}, LiD/q;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTD/b;->b:LiD/l;

    iget-object v0, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v0}, LiD/q;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTD/b;->b:LiD/l;

    iget-object v1, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v1}, LiD/q;->g()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v0}, LiD/q;->g()F

    move-result v0

    div-float/2addr v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
