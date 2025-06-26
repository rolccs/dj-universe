.class public final synthetic LbD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, LbD/e;->a:I

    iput-object p1, p0, LbD/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LbD/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LbD/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LeD/i;

    const-string v0, "$this$buildInputPointerTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQC/e;

    iget-object v1, p0, LbD/e;->b:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LQC/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    const-string v1, "termsOfService"

    invoke-virtual {p1, v1, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LQC/e;

    iget-object v1, p0, LbD/e;->c:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LQC/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    const-string v1, "privacyPolicy"

    invoke-virtual {p1, v1, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v2, LO1/h;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, LO1/h;-><init>(I)V

    iget-object v6, p0, LbD/e;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LbD/e;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x15

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
