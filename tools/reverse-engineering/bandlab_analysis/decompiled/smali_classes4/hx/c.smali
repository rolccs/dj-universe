.class public final synthetic Lhx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx/B;


# direct methods
.method public synthetic constructor <init>(Lhx/B;I)V
    .locals 0

    iput p2, p0, Lhx/c;->a:I

    iput-object p1, p0, Lhx/c;->b:Lhx/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhx/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LNk/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhx/c;->b:Lhx/B;

    invoke-virtual {v0}, Lhx/B;->c()Lr8/k;

    move-result-object v0

    new-instance v1, Lhx/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lhx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhx/c;->b:Lhx/B;

    iget-object v1, v0, Lhx/B;->e:Lcom/bandlab/quickupload/QuickUploadActivity;

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lhx/A;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lhx/A;-><init>(Lhx/B;Landroid/net/Uri;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LIo/D;

    iget-object v0, p0, Lhx/c;->b:Lhx/B;

    invoke-virtual {v0}, Lhx/B;->c()Lr8/k;

    move-result-object v0

    new-instance v1, Lhx/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LIo/D;->b:Lvx/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lhx/q;-><init>(Lvx/n0;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Lhx/w;

    const-string v0, "currentStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/k;->INSTANCE:Lhx/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhx/c;->b:Lhx/B;

    if-nez v0, :cond_6

    sget-object v0, Lhx/u;->INSTANCE:Lhx/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Lhx/t;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lhx/j;

    if-eqz v0, :cond_2

    check-cast p1, Lhx/j;

    iget-object p1, p1, Lhx/j;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lhx/n;

    if-nez v0, :cond_5

    sget-object v0, Lhx/v;->INSTANCE:Lhx/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lhx/q;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lhx/f;->INSTANCE:Lhx/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget-object p1, v1, Lhx/B;->b:Lr8/a;

    const v0, 0x7f1403da

    invoke-virtual {p1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v1, Lhx/B;->b:Lr8/a;

    const v0, 0x7f140602

    invoke-virtual {p1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
