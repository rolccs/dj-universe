.class public final synthetic Lsp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltp/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltp/c;I)V
    .locals 0

    iput p3, p0, Lsp/h;->a:I

    iput-object p1, p0, Lsp/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsp/h;->c:Ltp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsp/h;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltp/o;

    iget-object v0, p0, Lsp/h;->c:Ltp/c;

    iget-object v0, v0, Ltp/c;->a:Lkp/F;

    sget-object v1, LNp/E;->b:LNp/E;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Ltp/o;-><init>(Lkp/H;ZLNp/E;)V

    iget-object v0, p0, Lsp/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    new-instance p1, Ltp/o;

    iget-object v0, p0, Lsp/h;->c:Ltp/c;

    iget-object v0, v0, Ltp/c;->a:Lkp/F;

    sget-object v1, LNp/E;->b:LNp/E;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Ltp/o;-><init>(Lkp/H;ZLNp/E;)V

    iget-object v0, p0, Lsp/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
