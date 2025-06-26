.class public abstract LJy/b;
.super Lcom/google/android/gms/internal/measurement/z1;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    check-cast p1, LJy/d;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LJy/b;->x0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public abstract A0()Li8/K;
.end method

.method public abstract B0(Ljava/lang/Object;)LBy/j;
.end method

.method public abstract C0(Ljava/lang/Object;)Ljava/lang/Boolean;
.end method

.method public final E(Ljava/lang/Object;)LBy/j;
    .locals 1

    check-cast p1, LJy/d;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LJy/b;->B0(Ljava/lang/Object;)LBy/j;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/Object;)LIy/e;
    .locals 1

    check-cast p1, LJy/d;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJy/c;

    iget-object p1, p1, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LJy/b;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, LJy/c;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    check-cast p1, LJy/d;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LJy/b;->C0(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;LIy/b;)Ljava/lang/Object;
    .locals 8

    check-cast p2, LJy/d;

    iget-object v0, p2, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LJy/b;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Id is null "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJy/b;->z0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/bandlab/social/actions/api/service/SocialActionService;->likePost$default(Lcom/bandlab/social/actions/api/service/SocialActionService;Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LJy/d;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJy/b;->A0()Li8/K;

    move-result-object v0

    sget-object v1, Li8/i;->c:Li8/i;

    new-instance v2, LIf/u;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "post_like"

    const/16 v3, 0x8

    invoke-static {v0, v2, p1, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final Y(LJy/d;LBy/j;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJy/b;->A0()Li8/K;

    move-result-object v0

    sget-object v1, Li8/i;->c:Li8/i;

    new-instance v2, LCa/h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, p2, v3}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "post_reaction_send"

    const/16 v2, 0x8

    invoke-static {v0, p2, p1, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final c0(Ljava/lang/String;LJy/d;LIy/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p2, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LJy/b;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Id is null for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJy/b;->z0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p2

    invoke-interface {p2, v0, p1, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->unreactToPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o(Ljava/lang/String;LJy/d;LBy/j;LBy/j;LIy/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p2, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LJy/b;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Id is null for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    if-eq p3, p4, :cond_1

    invoke-virtual {p0}, LJy/b;->z0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p2

    new-instance p3, Ltw/c;

    iget-object p4, p4, LBy/j;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Ltw/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1, p3, p5}, Lcom/bandlab/social/actions/api/service/SocialActionService;->updatePostReaction(Ljava/lang/String;Ljava/lang/String;Ltw/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LJy/b;->z0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p2

    new-instance p3, Ltw/c;

    iget-object p4, p4, LBy/j;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Ltw/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1, p3, p5}, Lcom/bandlab/social/actions/api/service/SocialActionService;->reactToPost(Ljava/lang/String;Ljava/lang/String;Ltw/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/Object;LIy/d;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LJy/d;

    iget-object v0, p2, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LJy/b;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Id is null "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJy/b;->z0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p2

    invoke-interface {p2, v0, p1, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->unlikePost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public abstract t0(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract u0(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract v0(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract w0(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract x0(Ljava/lang/Object;)Ljava/lang/Long;
.end method

.method public abstract y0(Ljava/lang/Object;)Ltw/O0;
.end method

.method public abstract z0()Lcom/bandlab/social/actions/api/service/SocialActionService;
.end method
