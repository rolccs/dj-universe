.class public final synthetic LZq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LNp/l0;I)V
    .locals 0

    iput p3, p0, LZq/b;->a:I

    iput-object p1, p0, LZq/b;->b:Ljava/lang/String;

    iput-object p2, p0, LZq/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZq/b;->a:I

    check-cast p1, Li8/y;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr/c;->a:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    const-string v0, "id"

    iget-object v1, p0, LZq/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcr/b;->E(Li8/y;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    iget-object v0, p0, LZq/b;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr/c;->a:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    const-string v0, "id"

    iget-object v1, p0, LZq/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcr/b;->E(Li8/y;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    const-string v0, "collections"

    invoke-static {p1, v0}, Lcr/b;->P(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, LZq/b;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr/c;->a:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    const-string v0, "id"

    iget-object v1, p0, LZq/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcr/b;->E(Li8/y;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    const-string v0, "collections"

    invoke-static {p1, v0}, Lcr/b;->P(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, LZq/b;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
