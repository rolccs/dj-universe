.class public final synthetic LEn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEn/e;


# direct methods
.method public synthetic constructor <init>(LEn/e;I)V
    .locals 0

    iput p2, p0, LEn/c;->a:I

    iput-object p1, p0, LEn/c;->b:LEn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LEn/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEn/c;->b:LEn/e;

    invoke-virtual {v0}, LEn/e;->b()LL4/D;

    move-result-object v1

    iget-object v0, v0, LEn/e;->i:LEn/d;

    invoke-virtual {v1, v0}, LL4/D;->g(LL4/x;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEn/c;->b:LEn/e;

    const-string v1, "Starting search\u2026"

    invoke-static {v1}, LEn/e;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "controlCategories"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, LL4/w;

    invoke-direct {v3, v2, v1}, LL4/w;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    const-string v1, "Adding initial routes\u2026"

    invoke-static {v1}, LEn/e;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LEn/e;->b()LL4/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/B;

    invoke-virtual {v2, v3}, LL4/B;->i(LL4/w;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LL4/B;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  -> Adding route: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEn/e;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LEn/e;->a(LL4/B;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LEn/e;->b()LL4/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->f()LL4/B;

    move-result-object v1

    const-string v2, "getSelectedRoute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LL4/B;->i(LL4/w;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LCn/d;

    invoke-static {v1}, LEn/e;->d(LL4/B;)LCn/c;

    move-result-object v1

    invoke-direct {v2, v1}, LCn/d;-><init>(LCn/c;)V

    iget-object v1, v0, LEn/e;->e:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, LEn/e;->b()LL4/D;

    move-result-object v1

    iget-object v0, v0, LEn/e;->i:LEn/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, LL4/D;->a(LL4/w;LL4/x;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
