.class public final synthetic LYb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE1/d0;


# direct methods
.method public synthetic constructor <init>(LE1/d0;I)V
    .locals 0

    iput p2, p0, LYb/h;->a:I

    iput-object p1, p0, LYb/h;->b:LE1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYb/h;->a:I

    check-cast p1, LE1/c0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYb/h;->b:LE1/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, LE1/c0;->d(LE1/d0;IIF)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LYb/h;->b:LE1/d0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYb/h;->b:LE1/d0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LE1/c0;->i(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
