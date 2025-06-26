.class public final synthetic LAj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAj/i;


# direct methods
.method public synthetic constructor <init>(LAj/i;I)V
    .locals 0

    iput p2, p0, LAj/e;->a:I

    iput-object p1, p0, LAj/e;->b:LAj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAj/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAj/e;->b:LAj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAj/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LAj/g;-><init>(LAj/i;Ljava/lang/String;LvM/d;)V

    iget-object p1, v0, LAj/i;->h:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAj/e;->b:LAj/i;

    iget-object p1, p1, LAj/i;->g:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBj/a;

    iget-object p1, p1, LBj/a;->d:LYj/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
