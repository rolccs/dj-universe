.class public final synthetic LzF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzF/k;


# direct methods
.method public synthetic constructor <init>(LzF/k;I)V
    .locals 0

    iput p2, p0, LzF/h;->a:I

    iput-object p1, p0, LzF/h;->b:LzF/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LzF/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LzF/h;->b:LzF/k;

    iget-object v0, v0, LzF/k;->k:LBF/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBF/a;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Init debug info"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v0, LsM/e;

    invoke-direct {v0}, LsM/e;-><init>()V

    iget-object v1, p0, LzF/h;->b:LzF/k;

    sget-object v2, LzF/k;->y:[LKM/k;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v3, v1, LzF/k;->r:Li/m;

    invoke-virtual {v3, v1, v2}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "studio_report"

    invoke-virtual {v0, v3, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    iget-object v1, v1, LzF/k;->d:Lee/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, LsM/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LsM/e;->b()LsM/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, LsM/e;->i:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LsM/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LsM/f;

    invoke-virtual {v0}, LsM/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, LE2/P;

    invoke-virtual {v2}, LE2/P;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LsM/c;

    invoke-virtual {v2}, LsM/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-static {v2, v3, v4}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, "\\\'"

    invoke-static {v2, v3, v4}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "\\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-static {v1, v0}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "debugProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LzF/h;->b:LzF/k;

    iget-object v1, v0, LzF/k;->g:LNk/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v3, Lxv/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lxv/a;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, Lh7/a;->F(LNk/l;LNk/f;Lkotlin/jvm/functions/Function1;I)LOk/e;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "filePickerHandle"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
