.class public final synthetic Ljy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/A;


# direct methods
.method public synthetic constructor <init>(Ljy/A;I)V
    .locals 0

    iput p2, p0, Ljy/p;->a:I

    iput-object p1, p0, Ljy/p;->b:Ljy/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljy/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy/p;->b:Ljy/A;

    iget-object v1, v0, Ljy/A;->h:Li8/K;

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v3, "renew_mem_button"

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v3, v4, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v0, v0, Ljy/A;->n:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljy/p;->b:Ljy/A;

    iget-object v1, v0, Ljy/A;->c:Lgu/m;

    iget-object v0, v0, Ljy/A;->b:Lbd/i;

    sget-object v2, Lqv/n;->INSTANCE:Lqv/n;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LEv/a;

    const-string v3, "user_settings"

    invoke-virtual {v0, v3, v2}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljy/p;->b:Ljy/A;

    iget-object v0, v0, Ljy/A;->j:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljy/p;->b:Ljy/A;

    iget-object v0, v0, Ljy/A;->i:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
