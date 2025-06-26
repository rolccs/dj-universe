.class public final LPo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPo/a;

.field public final synthetic c:LPo/e;


# direct methods
.method public synthetic constructor <init>(LPo/a;LPo/e;I)V
    .locals 0

    iput p3, p0, LPo/n;->a:I

    iput-object p1, p0, LPo/n;->b:LPo/a;

    iput-object p2, p0, LPo/n;->c:LPo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPo/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPo/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPo/n;->b:LPo/a;

    iget-object p1, p1, LPo/a;->i:Lqs/g;

    iget-object v0, p0, LPo/n;->c:LPo/e;

    invoke-virtual {p1, v0}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LPo/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPo/n;->b:LPo/a;

    iget-object p1, p1, LPo/a;->j:Lqs/g;

    iget-object v0, p0, LPo/n;->c:LPo/e;

    invoke-virtual {p1, v0}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LPo/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPo/n;->b:LPo/a;

    iget-object p1, p1, LPo/a;->k:Lqs/g;

    iget-object v0, p0, LPo/n;->c:LPo/e;

    invoke-virtual {p1, v0}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
