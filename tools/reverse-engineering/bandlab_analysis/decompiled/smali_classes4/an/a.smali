.class public final synthetic Lan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan/f;


# direct methods
.method public synthetic constructor <init>(Lan/f;I)V
    .locals 0

    iput p2, p0, Lan/a;->a:I

    iput-object p1, p0, Lan/a;->b:Lan/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lan/a;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lan/a;->b:Lan/f;

    iget-object v1, v0, Lan/f;->c:Lnu/c;

    invoke-virtual {v1}, Lnu/c;->l()Lan/k;

    move-result-object v1

    iput-object v1, v0, Lan/f;->g:Lan/k;

    iget-object v1, v0, Lan/f;->f:LV1/k;

    sget-object v2, Lan/f;->j:[LKM/k;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lan/a;->b:Lan/f;

    iget-object v1, v0, Lan/f;->e:LV1/k;

    sget-object v2, Lan/f;->j:[LKM/k;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
