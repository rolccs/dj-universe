.class public final synthetic LXu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMm/q;


# direct methods
.method public synthetic constructor <init>(LMm/q;I)V
    .locals 0

    iput p2, p0, LXu/o;->a:I

    iput-object p1, p0, LXu/o;->b:LMm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXu/o;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Leu/d;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LXu/o;->b:LMm/q;

    invoke-virtual {p2}, LMm/q;->c()LMm/v;

    move-result-object p2

    invoke-virtual {p2, p1}, LMm/v;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LXu/o;->b:LMm/q;

    invoke-virtual {p2}, LMm/q;->c()LMm/v;

    move-result-object p2

    invoke-virtual {p2, p1}, LMm/v;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
