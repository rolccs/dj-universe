.class public final Lpb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/f;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lpb/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Leb/c;
    .locals 1

    sget-object v0, Leb/c;->i:Leb/c;

    return-object v0
.end method

.method public final bridge synthetic b(Lkotlin/jvm/functions/Function1;)Lnb/a;
    .locals 0

    invoke-virtual {p0, p1}, Lpb/f;->c(Lkotlin/jvm/functions/Function1;)Lpb/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lpb/d;
    .locals 7

    new-instance v0, Lpb/d;

    iget-object v1, p0, Lpb/f;->b:Ljava/util/List;

    iget-object v2, p0, Lpb/f;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v2, v1}, Lpb/d;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V

    iget-object v1, v0, Lpb/d;->d:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/y;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/FacebookSdkNotInitializedException;

    invoke-direct {v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>()V

    invoke-virtual {v0, v1}, Lpb/d;->c(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lo0/v;

    invoke-direct {v3, v0}, Lo0/v;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lpb/d;->e:Lcom/facebook/internal/i;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-static {v5}, LYb/e;->a(I)I

    move-result v5

    new-instance v6, Lcom/facebook/login/u;

    invoke-direct {v6, v1, v3}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/y;Lo0/v;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v4, Lcom/facebook/internal/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Lpb/e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lpb/e;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object p1, v0, Lpb/d;->c:LRM/e1;

    invoke-static {p1, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p1

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object v0

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
