.class public final synthetic LIg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIg/b;


# direct methods
.method public synthetic constructor <init>(LIg/b;I)V
    .locals 0

    iput p2, p0, LIg/a;->a:I

    iput-object p1, p0, LIg/a;->b:LIg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LIg/a;->a:I

    check-cast p1, LUD/w;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIg/a;->b:LIg/b;

    iget-object v0, p1, LIg/b;->c:Lgu/m;

    iget-object v1, p1, LIg/b;->a:LUD/w;

    iget-object v3, v1, LUD/w;->a:Ljava/lang/String;

    iget-object v2, p1, LIg/b;->b:LV1/k;

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIg/a;->b:LIg/b;

    iget-object v0, p1, LIg/b;->c:Lgu/m;

    iget-object v1, p1, LIg/b;->a:LUD/w;

    iget-object v3, v1, LUD/w;->a:Ljava/lang/String;

    iget-object v2, p1, LIg/b;->b:LV1/k;

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
