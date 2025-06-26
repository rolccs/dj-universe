.class public final synthetic Lbj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd/i;

.field public final synthetic c:Lbj/l;


# direct methods
.method public synthetic constructor <init>(Lbd/i;Lbj/l;I)V
    .locals 0

    iput p3, p0, Lbj/i;->a:I

    iput-object p1, p0, Lbj/i;->b:Lbd/i;

    iput-object p2, p0, Lbj/i;->c:Lbj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbj/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj/i;->b:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbj/i;->c:Lbj/l;

    iget-object v2, v1, Lbj/l;->e:Lhj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbj/l;->c:Ljava/lang/String;

    const-string v3, "trackId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAy/b;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Lhj/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbj/i;->b:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbj/i;->c:Lbj/l;

    iget-object v2, v1, Lbj/l;->e:Lhj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbj/l;->c:Ljava/lang/String;

    const-string v3, "trackId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAy/b;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Lhj/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbj/i;->b:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbj/i;->c:Lbj/l;

    iget-object v2, v1, Lbj/l;->e:Lhj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbj/l;->c:Ljava/lang/String;

    const-string v3, "trackId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAy/b;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Lhj/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
