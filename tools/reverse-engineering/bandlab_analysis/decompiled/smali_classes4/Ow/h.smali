.class public final synthetic LOw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOw/q;


# direct methods
.method public synthetic constructor <init>(LOw/q;I)V
    .locals 0

    iput p2, p0, LOw/h;->a:I

    iput-object p1, p0, LOw/h;->b:LOw/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LOw/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llc/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPw/a;

    iget-object v1, p1, Llc/l;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, LOh/e;

    iget-object v3, p0, LOw/h;->b:LOw/q;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1, v3}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Llc/l;->h:Lnh/J;

    invoke-direct {v0, v1, p1, v2}, LPw/a;-><init>(Ljava/lang/String;Lnh/J;LOh/e;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lvx/B1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOw/h;->b:LOw/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOw/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LOw/p;-><init>(LOw/q;Lvx/B1;LvM/d;)V

    iget-object p1, v0, LOw/q;->l:LOM/B;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v9, LOo/b;

    const-class v4, LOw/q;

    const-string v5, "dismissSelectNewProjectFlowDialog"

    const/4 v2, 0x0

    iget-object v3, p0, LOw/h;->b:LOw/q;

    const-string v6, "dismissSelectNewProjectFlowDialog()V"

    const/4 v7, 0x0

    const/16 v8, 0x13

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v9}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
