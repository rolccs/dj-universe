.class public final LXe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXe/H;


# direct methods
.method public synthetic constructor <init>(LXe/H;I)V
    .locals 0

    iput p2, p0, LXe/t;->a:I

    iput-object p1, p0, LXe/t;->b:LXe/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LXe/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXe/t;->b:LXe/H;

    iget-object v1, v0, LXe/H;->b:Lgu/m;

    iget-object v0, v0, LXe/H;->c:Lz/K;

    iget-object v0, v0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    invoke-virtual {v0}, Lbd/i;->G()Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXe/t;->b:LXe/H;

    iget-object v1, v0, LXe/H;->b:Lgu/m;

    sget-object v2, LeE/a;->c:LeE/a;

    iget-object v0, v0, LXe/H;->c:Lz/K;

    invoke-virtual {v0, v2}, Lz/K;->E(LeE/a;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXe/t;->b:LXe/H;

    iget-object v1, v0, LXe/H;->b:Lgu/m;

    sget-object v2, LeE/a;->a:LeE/a;

    iget-object v0, v0, LXe/H;->c:Lz/K;

    invoke-virtual {v0, v2}, Lz/K;->E(LeE/a;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LXe/t;->b:LXe/H;

    iget-object v1, v0, LXe/H;->b:Lgu/m;

    sget-object v2, LeE/a;->d:LeE/a;

    iget-object v0, v0, LXe/H;->c:Lz/K;

    invoke-virtual {v0, v2}, Lz/K;->E(LeE/a;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LXe/t;->b:LXe/H;

    iget-object v1, v0, LXe/H;->b:Lgu/m;

    sget-object v2, LeE/a;->b:LeE/a;

    iget-object v0, v0, LXe/H;->c:Lz/K;

    invoke-virtual {v0, v2}, Lz/K;->E(LeE/a;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LXe/t;->b:LXe/H;

    iget-object v1, v0, LXe/H;->b:Lgu/m;

    sget-object v2, LeE/a;->e:LeE/a;

    iget-object v0, v0, LXe/H;->c:Lz/K;

    invoke-virtual {v0, v2}, Lz/K;->E(LeE/a;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
