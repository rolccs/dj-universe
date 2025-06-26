.class public final synthetic LD8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh/f;

.field public final synthetic c:LAu/a;


# direct methods
.method public synthetic constructor <init>(Lnh/f;LAu/a;I)V
    .locals 0

    iput p3, p0, LD8/f;->a:I

    iput-object p1, p0, LD8/f;->b:Lnh/f;

    iput-object p2, p0, LD8/f;->c:LAu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LD8/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD8/f;->b:Lnh/f;

    iget-object v1, v0, Lnh/f;->a:Ljava/lang/String;

    iget-object v2, p0, LD8/f;->c:LAu/a;

    iget-object v2, v2, LAu/a;->a:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    iget-object v0, v0, Lnh/f;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LLy/b;->a:LLy/b;

    invoke-static {v0, v1, v3}, Lbd/f;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)Lq8/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD8/f;->b:Lnh/f;

    invoke-static {v0}, LF5/g;->O(Lnh/f;)Lnh/q;

    move-result-object v0

    iget-object v1, p0, LD8/f;->c:LAu/a;

    iget-object v2, v1, LAu/a;->a:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    iget-object v1, v1, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, LY/c;

    iget-object v1, v1, LY/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LV1/k;

    const/4 v6, 0x0

    const/16 v9, 0x3e

    iget-object v4, v0, Lnh/q;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
