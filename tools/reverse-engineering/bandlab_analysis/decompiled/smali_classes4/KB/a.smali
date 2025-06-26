.class public final synthetic LKB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKB/c;


# direct methods
.method public synthetic constructor <init>(LKB/c;I)V
    .locals 0

    iput p2, p0, LKB/a;->a:I

    iput-object p1, p0, LKB/a;->b:LKB/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKB/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKB/a;->b:LKB/c;

    iget-object v1, v0, LKB/c;->d:Lgu/m;

    iget-object v2, v0, LKB/c;->e:LYI/p;

    iget-object v0, v0, LKB/c;->a:Ltw/n0;

    const-string v3, "post"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    iget-object v2, v2, Lbd/i;->d:Ljava/lang/Object;

    check-cast v2, LEv/a;

    invoke-virtual {v2, v0}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKB/a;->b:LKB/c;

    iget-object v1, v0, LKB/c;->d:Lgu/m;

    iget-object v2, v0, LKB/c;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, v0, LKB/c;->e:LYI/p;

    const-string v3, "postId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, LEv/f;

    invoke-virtual {v0, v2}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LKB/a;->b:LKB/c;

    iget-object v1, v0, LKB/c;->j:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, LKB/c;->l:LIn/d;

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
