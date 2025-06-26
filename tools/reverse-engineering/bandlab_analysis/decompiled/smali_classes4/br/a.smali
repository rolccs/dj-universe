.class public final synthetic Lbr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcr/c;Ljava/lang/String;Ljava/lang/String;LNp/m0;I)V
    .locals 0

    iput p5, p0, Lbr/a;->a:I

    iput-object p1, p0, Lbr/a;->b:Lcr/c;

    iput-object p2, p0, Lbr/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lbr/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lbr/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbr/a;->a:I

    check-cast p1, Li8/y;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbr/a;->b:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v0, p0, Lbr/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->E(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, Lbr/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    const-string v0, "favorites"

    invoke-static {p1, v0}, Lcr/b;->P(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, Lbr/a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbr/a;->b:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v0, p0, Lbr/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->E(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, Lbr/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    const-string v0, "favorites"

    invoke-static {p1, v0}, Lcr/b;->P(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, Lbr/a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
