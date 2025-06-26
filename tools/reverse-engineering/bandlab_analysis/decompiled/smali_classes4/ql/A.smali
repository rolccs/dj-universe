.class public final synthetic Lql/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCk/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCk/h;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lql/A;->a:I

    iput-object p1, p0, Lql/A;->b:LCk/h;

    iput-object p2, p0, Lql/A;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lql/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lql/A;->b:LCk/h;

    iget-object v1, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, LBK/f;

    const-string v2, "postId"

    iget-object v3, p0, Lql/A;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBK/f;->g:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-static {v0, v3}, LEv/a;->o(LEv/a;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lql/A;->b:LCk/h;

    iget-object v1, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, LBK/f;

    iget-object v2, p0, Lql/A;->c:Ljava/lang/String;

    sget-object v3, LCb/q;->INSTANCE:LCb/q;

    iget-object v0, v0, LBK/f;->c:Ljava/lang/Object;

    check-cast v0, LEv/f;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lql/A;->b:LCk/h;

    iget-object v1, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, LBK/f;

    iget-object v3, p0, Lql/A;->c:Ljava/lang/String;

    sget-object v5, LbE/a;->o:LbE/a;

    iget-object v0, v0, LBK/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LV1/k;

    const/4 v4, 0x0

    const/16 v8, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
