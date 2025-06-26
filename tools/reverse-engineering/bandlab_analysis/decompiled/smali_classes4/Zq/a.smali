.class public final synthetic LZq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LNp/e;


# direct methods
.method public synthetic constructor <init>(Lfp/x;Ljava/lang/String;LNp/e;I)V
    .locals 0

    iput p4, p0, LZq/a;->a:I

    iput-object p1, p0, LZq/a;->b:Lfp/x;

    iput-object p2, p0, LZq/a;->c:Ljava/lang/String;

    iput-object p3, p0, LZq/a;->d:LNp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZq/a;->a:I

    check-cast p1, Li8/y;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr/c;->c:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v0, p0, LZq/a;->b:Lfp/x;

    iget-object v1, v0, Lfp/x;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcr/b;->F(Li8/y;Ljava/lang/String;)V

    iget-object v0, v0, Lfp/x;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v1, p0, LZq/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    const-string v0, "collection"

    invoke-static {p1, v0}, Lcr/b;->P(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, LZq/a;->d:LNp/e;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr/c;->c:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v0, p0, LZq/a;->b:Lfp/x;

    iget-object v1, v0, Lfp/x;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcr/b;->F(Li8/y;Ljava/lang/String;)V

    iget-object v0, v0, Lfp/x;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v1, p0, LZq/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    const-string v0, "collection"

    invoke-static {p1, v0}, Lcr/b;->P(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, LZq/a;->d:LNp/e;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
