.class public final Lyf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lnd/P;

.field public final b:LIn/d;

.field public final c:Ljava/lang/CharSequence;

.field public final d:LEv/l;


# direct methods
.method public constructor <init>(Lnd/P;LFv/h;Lhh/l;LGh/c;)V
    .locals 10

    const-string v0, "postViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerButtonListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/d;->a:Lnd/P;

    iget-object v0, p1, Lnd/P;->r:LIn/l;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, LIn/d;

    iput-object v2, p0, Lyf/d;->b:LIn/d;

    iget-object v0, p1, Lnd/P;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->i:Lvx/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/T;->N(Lvx/n0;)Lnh/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p4, v0}, LGh/c;->c(LGh/c;Lnh/r;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyf/d;->h()Ltw/n0;

    move-result-object p4

    iget-object p4, p4, Ltw/n0;->e:Lnh/f;

    if-eqz p4, :cond_2

    iget-object v1, p4, Lnh/f;->b:Ljava/lang/String;

    :cond_2
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Lyf/d;->c:Ljava/lang/CharSequence;

    new-instance p4, LFv/i;

    sget-object v4, LFv/m;->b:LFv/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v3, p4

    invoke-direct/range {v3 .. v9}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    iget-object v3, p1, Lnd/P;->g:LIn/q;

    const/16 v8, 0x70

    move-object v1, p3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p1

    iput-object p1, p0, Lyf/d;->d:LEv/l;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lyf/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.channels.screen.trending.TrendingTrackViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyf/d;

    invoke-virtual {p0}, Lyf/d;->h()Ltw/n0;

    move-result-object v0

    invoke-virtual {p1}, Lyf/d;->h()Ltw/n0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyf/d;->h()Ltw/n0;

    move-result-object v0

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ltw/n0;
    .locals 1

    iget-object v0, p0, Lyf/d;->a:Lnd/P;

    iget-object v0, v0, Lnd/P;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lyf/d;->h()Ltw/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltw/n0;->hashCode()I

    move-result v0

    return v0
.end method
