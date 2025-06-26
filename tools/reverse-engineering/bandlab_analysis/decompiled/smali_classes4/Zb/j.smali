.class public final synthetic LZb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZb/p;


# direct methods
.method public synthetic constructor <init>(LZb/p;I)V
    .locals 0

    iput p2, p0, LZb/j;->a:I

    iput-object p1, p0, LZb/j;->b:LZb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZb/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDg/l;

    if-eqz p1, :cond_1

    iget-object p1, p1, LDg/l;->a:Lru/B;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZb/j;->b:LZb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZb/p;->Q:[LKM/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, v0, LZb/p;->s:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    new-instance v1, Lnh/W;

    iget-object v2, p1, Lru/B;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/B;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lnh/W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LMl/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LMl/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, LZb/j;->b:LZb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZb/p;->Q:[LKM/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, v0, LZb/p;->q:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Lnh/J;->Companion:Lnh/I;

    check-cast p1, LMl/r;

    iget-object p1, p1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LMl/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LMl/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, LZb/j;->b:LZb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZb/p;->Q:[LKM/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, v0, LZb/p;->o:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Lnh/J;->Companion:Lnh/I;

    check-cast p1, LMl/r;

    iget-object p1, p1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
