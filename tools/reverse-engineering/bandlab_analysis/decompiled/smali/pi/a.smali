.class public final synthetic Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/o;


# direct methods
.method public synthetic constructor <init>(LF5/o;I)V
    .locals 0

    iput p2, p0, Lpi/a;->a:I

    iput-object p1, p0, Lpi/a;->b:LF5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpi/a;->b:LF5/o;

    iget-object v1, v0, LF5/o;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, LYI/e;

    iget-object v0, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, LzF/g;

    const-string v2, "https://help.bandlab.com"

    invoke-static {v0, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpi/a;->b:LF5/o;

    iget-object v1, v0, LF5/o;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, LYI/e;

    iget-object v0, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, LzF/g;

    const-string v2, "https://bnd.la/studio-quick-tips"

    invoke-static {v0, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpi/a;->b:LF5/o;

    iget-object v1, v0, LF5/o;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, LYI/e;

    iget-object v0, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, LzF/g;

    const-string v2, "https://bnd.la/studio-mobile-video-tutorial"

    invoke-static {v0, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpi/a;->b:LF5/o;

    iget-object v0, v0, LF5/o;->c:Ljava/lang/Object;

    check-cast v0, LYI/d;

    invoke-static {v0}, Lcw/d;->R(LYI/d;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpi/a;->b:LF5/o;

    iget-object v1, v0, LF5/o;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, LYI/e;

    const/4 v4, 0x0

    const/16 v7, 0x38

    iget-object v0, v0, LYI/e;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LzF/g;

    const-string v3, "membership"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpi/a;->b:LF5/o;

    iget-object v1, v0, LF5/o;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    sget-object v2, Lqv/n;->INSTANCE:Lqv/n;

    iget-object v0, v0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, LYI/e;

    const-string v3, "attributionGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYI/e;->g:Ljava/lang/Object;

    check-cast v0, LEv/a;

    const-string v3, "create_banner"

    invoke-virtual {v0, v3, v2}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
