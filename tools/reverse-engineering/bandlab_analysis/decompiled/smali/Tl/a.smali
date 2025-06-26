.class public final synthetic LTl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LTl/a;->a:I

    iput-object p2, p0, LTl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LmN/H;)LrN/h;
    .locals 1

    iget v0, p0, LTl/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTl/a;->b:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmN/E;

    invoke-virtual {v0, p1}, LmN/E;->a(LmN/H;)LrN/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTl/a;->b:Ljava/lang/Object;

    check-cast v0, LTl/d;

    iget-object v0, v0, LTl/d;->b:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmN/E;

    invoke-virtual {v0, p1}, LmN/E;->a(LmN/H;)LrN/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTl/a;->b:Ljava/lang/Object;

    check-cast v0, LTl/d;

    iget-object v0, v0, LTl/d;->b:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmN/E;

    invoke-virtual {v0, p1}, LmN/E;->a(LmN/H;)LrN/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
