.class public final synthetic Lqz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz/D;


# direct methods
.method public synthetic constructor <init>(Lqz/D;I)V
    .locals 0

    iput p2, p0, Lqz/i;->a:I

    iput-object p1, p0, Lqz/i;->b:Lqz/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqz/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqz/n0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/i;->b:Lqz/D;

    iget-object v1, v0, Lqz/D;->e:Lgu/m;

    iget-object v0, v0, Lqz/D;->c:Lbd/o;

    iget-object p1, p1, Lqz/n0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v2, v2, v3}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lqz/o0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/i;->b:Lqz/D;

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/b0;

    invoke-direct {v1, p1}, Lqz/b0;-><init>(Lqz/o0;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lmz/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/i;->b:Lqz/D;

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/a0;

    invoke-direct {v1, p1}, Lqz/a0;-><init>(Lmz/p;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqz/i;->b:Lqz/D;

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/V;

    invoke-direct {v1, p1}, Lqz/V;-><init>(Z)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
