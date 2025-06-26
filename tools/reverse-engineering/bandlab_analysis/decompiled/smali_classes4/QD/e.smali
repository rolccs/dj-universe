.class public final synthetic LQD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAu/a;


# direct methods
.method public synthetic constructor <init>(LAu/a;I)V
    .locals 0

    iput p2, p0, LQD/e;->a:I

    iput-object p1, p0, LQD/e;->b:LAu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LQD/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQD/e;->b:LAu/a;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LQD/d;

    iget-object v1, v1, LQD/d;->a:LUD/w;

    iget-object v3, v1, LUD/w;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LAu/a;->d:Ljava/lang/Object;

    check-cast v1, LQG/y;

    iget-object v1, v1, LQG/y;->b:Ljava/lang/Object;

    check-cast v1, LCD/e;

    iget-object v1, v1, LCD/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LEv/f;

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    const-string v6, "collab_preferences"

    invoke-static/range {v2 .. v7}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LAu/a;->c:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQD/e;->b:LAu/a;

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lq8/b;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
