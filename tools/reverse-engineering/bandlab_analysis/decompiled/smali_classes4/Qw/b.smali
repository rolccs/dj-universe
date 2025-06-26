.class public final synthetic LQw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4/i;

.field public final synthetic c:Llc/l;


# direct methods
.method public synthetic constructor <init>(LA4/i;Llc/l;I)V
    .locals 0

    iput p3, p0, LQw/b;->a:I

    iput-object p1, p0, LQw/b;->b:LA4/i;

    iput-object p2, p0, LQw/b;->c:Llc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQw/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQw/b;->b:LA4/i;

    iget-object v1, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, p0, LQw/b;->c:Llc/l;

    invoke-virtual {v0, v2}, LA4/i;->o(Llc/l;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQw/b;->b:LA4/i;

    iget-object v1, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, p0, LQw/b;->c:Llc/l;

    invoke-virtual {v0, v2}, LA4/i;->o(Llc/l;)Lgu/i;

    move-result-object v0

    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
