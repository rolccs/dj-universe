.class public final synthetic Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg/f;


# direct methods
.method public synthetic constructor <init>(Lyg/f;I)V
    .locals 0

    iput p2, p0, Lyg/a;->a:I

    iput-object p1, p0, Lyg/a;->b:Lyg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/a;->b:Lyg/f;

    iput-object p1, v0, Lyg/f;->p:Ljava/util/List;

    invoke-virtual {v0}, Lyg/f;->b()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lsg/c;

    invoke-virtual {v0, v1}, Lyg/f;->c(Lsg/c;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Lyg/f;->j:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lyg/f;->c:Lr8/a;

    invoke-virtual {p1}, Lr8/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050012

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lyg/f;->r:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lsg/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/a;->b:Lyg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsg/c;->a:LDg/l;

    const/4 v1, 0x1

    iget-object v0, v0, Lyg/f;->c:Lr8/a;

    if-eqz p1, :cond_2

    iget-boolean v2, p1, LDg/l;->c:Z

    if-ne v2, v1, :cond_2

    const p1, 0x7f140ac8

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v2, p1, LDg/l;->b:Z

    if-ne v2, v1, :cond_3

    const p1, 0x7f140d12

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, LDg/l;->a:Lru/B;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/B;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    :cond_4
    const p1, 0x7f14008f

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lsg/c;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lyg/a;->b:Lyg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyg/f;->b()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
