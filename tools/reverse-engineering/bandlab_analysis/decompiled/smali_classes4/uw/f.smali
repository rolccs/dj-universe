.class public final synthetic Luw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luw/g;

.field public final synthetic c:LLD/f;


# direct methods
.method public synthetic constructor <init>(Luw/g;LLD/f;I)V
    .locals 0

    iput p3, p0, Luw/f;->a:I

    iput-object p1, p0, Luw/f;->b:Luw/g;

    iput-object p2, p0, Luw/f;->c:LLD/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luw/f;->a:I

    check-cast p1, LUD/w;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luw/f;->b:Luw/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luw/f;->c:LLD/f;

    invoke-virtual {v0}, LLD/f;->a()Lgu/i;

    move-result-object v0

    iget-object p1, p1, Luw/g;->a:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luw/f;->b:Luw/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luw/f;->c:LLD/f;

    invoke-virtual {v0}, LLD/f;->a()Lgu/i;

    move-result-object v0

    iget-object p1, p1, Luw/g;->a:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
