.class public final LaM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LaM/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LYL/a;LQG/t;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LaM/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LcM/f;

    new-instance v1, LcM/b;

    sget-object v2, LcM/h;->a:LYL/c;

    invoke-virtual {v2, p2}, LYL/c;->a(LQG/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LcM/h;->c:LYL/c;

    iget-object p2, p2, LQG/t;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p1, LYL/a;->b:LcM/h;

    iget-object v4, p1, LYL/a;->f:Landroidx/credentials/playservices/a;

    invoke-direct {v1, v2, v3, v4}, LcM/b;-><init>(Ljava/lang/String;LcM/h;Landroidx/credentials/playservices/a;)V

    sget-object v2, LcM/h;->b:LYL/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v3, p2

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, LYL/a;->a:LZL/f;

    invoke-direct {v0, p1, v1, p2}, LcM/f;-><init>(LZL/f;LcM/b;Z)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, LbM/a;

    iget-object p1, p1, LYL/a;->a:LZL/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LbM/a;-><init>(LZL/f;I)V

    return-object p2

    :pswitch_1
    new-instance p1, LbM/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LbM/e;-><init>(I)V

    return-object p1

    :pswitch_2
    sget-object v0, LZL/d;->a:LZL/d;

    sget-object v1, LZL/e;->a:LYL/c;

    invoke-virtual {v1, p2}, LYL/c;->a(LQG/t;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LYL/a;->a:LZL/f;

    if-ne v0, v1, :cond_2

    new-instance v0, LbM/b;

    sget-object v1, LZL/e;->b:LYL/c;

    invoke-virtual {v1, p2}, LYL/c;->a(LQG/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, LbM/b;-><init>(LZL/f;I)V

    goto :goto_0

    :cond_2
    sget-object v0, LZL/e;->c:LYL/c;

    invoke-virtual {v0, p2}, LYL/c;->a(LQG/t;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".\u00a0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LbM/i;

    invoke-direct {v0, p1, p2}, LbM/i;-><init>(LZL/f;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_3
    new-instance v0, LbM/g;

    sget-object v1, LZL/e;->e:LYL/c;

    invoke-virtual {v1, p2}, LYL/c;->a(LQG/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, LYL/a;->d:LWz/h;

    iget-object p1, p1, LYL/a;->a:LZL/f;

    invoke-direct {v0, p1, p2, v1}, LbM/g;-><init>(LZL/f;Ljava/lang/String;LWz/h;)V

    return-object v0

    :pswitch_4
    new-instance v0, LbM/f;

    sget-object v1, LZL/e;->d:LYL/c;

    invoke-virtual {v1, p2}, LYL/c;->a(LQG/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, LYL/a;->a:LZL/f;

    invoke-direct {v0, p1, p2}, LbM/f;-><init>(LZL/f;I)V

    return-object v0

    :pswitch_5
    new-instance p1, LbM/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LbM/e;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p2, LbM/d;

    iget-object p1, p1, LYL/a;->a:LZL/f;

    invoke-direct {p2, p1}, LbM/d;-><init>(LZL/f;)V

    return-object p2

    :pswitch_7
    new-instance p2, LbM/c;

    iget-object p1, p1, LYL/a;->a:LZL/f;

    invoke-direct {p2, p1}, LbM/c;-><init>(LZL/f;)V

    return-object p2

    :pswitch_8
    new-instance p2, LbM/a;

    iget-object p1, p1, LYL/a;->a:LZL/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LbM/a;-><init>(LZL/f;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
