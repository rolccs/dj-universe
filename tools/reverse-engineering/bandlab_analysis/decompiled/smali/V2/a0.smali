.class public final LV2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/g;


# instance fields
.field public final a:LV2/a0;

.field public final b:LV2/L;


# direct methods
.method public constructor <init>(LV2/a0;LV2/L;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/a0;->a:LV2/a0;

    iput-object p2, p0, LV2/a0;->b:LV2/L;

    return-void
.end method


# virtual methods
.method public final d(LV2/L;)V
    .locals 1

    iget-object v0, p0, LV2/a0;->b:LV2/L;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LV2/a0;->a:LV2/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV2/a0;->d(LV2/L;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->B(LvM/g;LvM/h;)LvM/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LvM/h;
    .locals 1

    sget-object v0, LV2/Z;->a:LV2/Z;

    return-object v0
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->Q(LvM/g;LvM/h;)LvM/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LvM/i;)LvM/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    return-object p1
.end method
