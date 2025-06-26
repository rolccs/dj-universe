.class public final synthetic Lwc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx/p;

.field public final synthetic c:Lbd/h;

.field public final synthetic d:Lwc/B;


# direct methods
.method public synthetic constructor <init>(Lkx/p;Lbd/h;Lwc/B;I)V
    .locals 0

    iput p4, p0, Lwc/j;->a:I

    iput-object p1, p0, Lwc/j;->b:Lkx/p;

    iput-object p2, p0, Lwc/j;->c:Lbd/h;

    iput-object p3, p0, Lwc/j;->d:Lwc/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwc/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwc/h;->a:Lwc/h;

    iget-object v1, p0, Lwc/j;->b:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iget-object v1, p0, Lwc/j;->c:Lbd/h;

    invoke-virtual {v1, v0}, Lbd/h;->e(Ljava/net/URL;)Lgu/l;

    move-result-object v0

    iget-object v1, p0, Lwc/j;->d:Lwc/B;

    iget-object v1, v1, Lwc/B;->b:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, Llt/t;->a:Llt/t;

    iget-object v1, p0, Lwc/j;->b:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iget-object v1, p0, Lwc/j;->c:Lbd/h;

    invoke-virtual {v1, v0}, Lbd/h;->e(Ljava/net/URL;)Lgu/l;

    move-result-object v0

    iget-object v1, p0, Lwc/j;->d:Lwc/B;

    iget-object v1, v1, Lwc/B;->b:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
