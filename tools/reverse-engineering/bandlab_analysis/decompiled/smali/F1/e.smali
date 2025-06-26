.class public interface abstract LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/g;
.implements LG1/n;


# virtual methods
.method public c(LF1/h;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ModifierLocal accessed from an unattached node"

    invoke-static {v1}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v2, Lh1/o;

    invoke-virtual {v2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, LF1/e;

    if-eqz v5, :cond_2

    check-cast v2, LF1/e;

    invoke-interface {v2}, LF1/e;->x()Lcom/facebook/appevents/l;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/facebook/appevents/l;->r(LF1/h;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, LF1/e;->x()Lcom/facebook/appevents/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/l;->C(LF1/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    instance-of v5, v2, LG1/o;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, LG1/o;

    iget-object v5, v5, LG1/o;->b:Lh1/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LX0/e;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/o;

    invoke-direct {v4, v6, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object p1, p1, LF1/h;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Lcom/facebook/appevents/l;
    .locals 1

    sget-object v0, LF1/b;->a:LF1/b;

    return-object v0
.end method
