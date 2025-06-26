.class public final synthetic LKC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/d;

.field public final synthetic c:I

.field public final synthetic d:LOM/B;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/d;ILjava/lang/Object;LOM/B;I)V
    .locals 0

    iput p5, p0, LKC/m;->a:I

    iput-object p1, p0, LKC/m;->b:LC0/d;

    iput p2, p0, LKC/m;->c:I

    iput-object p3, p0, LKC/m;->e:Ljava/lang/Object;

    iput-object p4, p0, LKC/m;->d:LOM/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKC/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKC/m;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LKC/m;->c:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LKC/m;->e:Ljava/lang/Object;

    check-cast v0, Lwk/l;

    iget-object v0, v0, Lwk/l;->b:LAk/f;

    invoke-virtual {v0}, LAk/f;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lwk/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lwk/a;-><init>(LC0/d;ILvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LKC/m;->d:LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKC/m;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LKC/m;->c:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LKC/m;->e:Ljava/lang/Object;

    check-cast v0, LXD/i;

    iget-object v0, v0, LXD/i;->g:LUr/a;

    invoke-virtual {v0}, LUr/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, LXD/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LXD/f;-><init>(LC0/d;ILvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LKC/m;->d:LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LKC/m;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LKC/m;->c:I

    if-ne v1, v2, :cond_2

    iget-object v0, p0, LKC/m;->e:Ljava/lang/Object;

    check-cast v0, LTD/j;

    iget-object v0, v0, LTD/j;->e:LRt/n;

    invoke-virtual {v0}, LRt/n;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v1, LTD/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LTD/c;-><init>(LC0/d;ILvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LKC/m;->d:LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LKC/m;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LKC/m;->c:I

    if-ne v1, v2, :cond_3

    iget-object v0, p0, LKC/m;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v1, LKC/o;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LKC/o;-><init>(LC0/d;ILvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LKC/m;->d:LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
