.class public final synthetic LTz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTz/y;


# direct methods
.method public synthetic constructor <init>(LTz/y;I)V
    .locals 0

    iput p2, p0, LTz/h;->a:I

    iput-object p1, p0, LTz/h;->b:LTz/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LTz/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LTz/h;->b:LTz/y;

    iget-object v0, p1, LTz/y;->j:Landroidx/lifecycle/C;

    new-instance v1, LTz/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LTz/t;-><init>(LTz/y;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LQz/s;

    if-eqz p1, :cond_1

    new-instance v8, LTz/n;

    const-string v5, "onDialogResult(Lcom/bandlab/splitter/common/SplitterDialogButton;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LTz/h;->b:LTz/y;

    const-class v3, LTz/y;

    const-string v4, "onDialogResult"

    const/4 v7, 0x6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, LQz/s;->g(Lkotlin/jvm/functions/Function1;)LvC/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
