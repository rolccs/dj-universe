.class public final synthetic LV7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/K;


# direct methods
.method public synthetic constructor <init>(Lz/K;I)V
    .locals 0

    iput p2, p0, LV7/K;->a:I

    iput-object p1, p0, LV7/K;->b:Lz/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LV7/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV7/K;->b:Lz/K;

    iget-object v1, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v2, LV7/J;

    iget-object v2, v2, LV7/J;->b:Ljava/lang/Object;

    check-cast v2, Ltw/i;

    iget-object v2, v2, Ltw/i;->a:Ljava/lang/String;

    iget-object v0, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    const-string v3, "albumId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "albums"

    invoke-virtual {v0, v4, v2, v3, v3}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV7/K;->b:Lz/K;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    iget-object v1, v0, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, LV7/m;

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LV7/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV7/K;->b:Lz/K;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    iget-object v1, v0, LV7/J;->e:Ljava/lang/Object;

    check-cast v1, LV7/m;

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LV7/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LV7/K;->b:Lz/K;

    iget-object v1, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, LV7/J;

    iget-object v1, v1, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    iget-object v2, v1, Ltw/n0;->i:Lvx/n0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lz/K;->c:Ljava/lang/Object;

    check-cast v5, LA4/i;

    iget-object v5, v5, LA4/i;->b:Ljava/lang/Object;

    check-cast v5, Lbd/i;

    if-nez v4, :cond_1

    iget-object v2, v5, Lbd/i;->d:Ljava/lang/Object;

    check-cast v2, LEv/a;

    invoke-virtual {v2, v1}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v5, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, Lbd/o;

    const/16 v5, 0xc

    invoke-static {v1, v4, v2, v3, v5}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LV7/K;->b:Lz/K;

    iget-object v1, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v2, LV7/J;

    iget-object v2, v2, LV7/J;->c:Ljava/lang/Object;

    check-cast v2, Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, v0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, LA4/i;

    const-string v3, "postId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v0, LEv/f;

    invoke-virtual {v0, v2}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LV7/K;->b:Lz/K;

    iget-object v1, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, LV7/J;

    iget-object v2, v1, LV7/J;->b:Ljava/lang/Object;

    check-cast v2, Ltw/i;

    iget-object v2, v2, Ltw/i;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v1, v1, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    invoke-static {v1, v2, v4, v3}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, LIn/d;

    invoke-direct {v2, v1}, LIn/d;-><init>(Lnh/a0;)V

    iget-object v0, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v0, v2}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
