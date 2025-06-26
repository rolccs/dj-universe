.class public final synthetic Lgy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy/k;


# direct methods
.method public synthetic constructor <init>(Lgy/k;I)V
    .locals 0

    iput p2, p0, Lgy/c;->a:I

    iput-object p1, p0, Lgy/c;->b:Lgy/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgy/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnb/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgy/c;->b:Lgy/k;

    invoke-virtual {v0, p1}, Lgy/k;->b(Lnb/j;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lnb/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgy/c;->b:Lgy/k;

    invoke-virtual {v0, p1}, Lgy/k;->b(Lnb/j;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Leb/c;

    iget-object v0, p0, Lgy/c;->b:Lgy/k;

    invoke-virtual {v0}, Lgy/k;->c()V

    new-instance v1, Lgy/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lgy/f;-><init>(Leb/c;Lgy/k;LvM/d;)V

    iget-object p1, v0, Lgy/k;->d:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
