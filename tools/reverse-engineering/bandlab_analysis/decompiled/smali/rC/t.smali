.class public final synthetic LrC/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmC/Q;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LmC/Q;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, LrC/t;->a:I

    iput-object p1, p0, LrC/t;->b:LmC/Q;

    iput-object p2, p0, LrC/t;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LrC/t;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v2, LO1/h;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, LO1/h;-><init>(I)V

    iget-object v7, p0, LrC/t;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LrC/t;->b:LmC/Q;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x34

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v2, LO1/h;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, LO1/h;-><init>(I)V

    const/4 v6, 0x0

    iget-object v7, p0, LrC/t;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LrC/t;->b:LmC/Q;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x34

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v2, LO1/h;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, LO1/h;-><init>(I)V

    const/4 v6, 0x0

    iget-object v7, p0, LrC/t;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LrC/t;->b:LmC/Q;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x34

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
