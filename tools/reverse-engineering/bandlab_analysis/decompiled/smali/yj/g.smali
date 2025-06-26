.class public final Lyj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/c;


# instance fields
.field public final a:LaF/e;


# direct methods
.method public constructor <init>(LaF/e;)V
    .locals 1

    const-string v0, "videoPreviewPlayerPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/g;->a:LaF/e;

    return-void
.end method


# virtual methods
.method public final a(Lyj/q;Landroidx/compose/runtime/k;I)V
    .locals 4

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x1448e134

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lyj/q;->c()LVj/l;

    move-result-object v0

    invoke-virtual {v0}, LVj/l;->a()LRM/c1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    new-instance v1, Lyj/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lyj/c;-><init>(Lyj/q;Landroidx/compose/runtime/Y;I)V

    const v2, -0x7dbdfe3b

    invoke-static {v2, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    new-instance v2, Lyj/c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lyj/c;-><init>(Lyj/q;Landroidx/compose/runtime/Y;I)V

    const v0, -0x1e4e235c

    invoke-static {v0, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v1, v0, p2, v2}, Lcom/google/common/util/concurrent/q;->l(Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ltq/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lyj/q;

    invoke-virtual {p0, p1, p2, v0}, Lyj/g;->a(Lyj/q;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyj/f;->Companion:Lyj/e;

    invoke-virtual {v0}, Lyj/e;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "object"

    invoke-static {p1, v2, v0}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, LQN/d;->a:LQN/b;

    const-class v3, Lyj/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot parse to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from bundle: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lyj/f;

    if-nez p1, :cond_0

    new-instance p1, Lyj/f;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lyj/f;-><init>(Lpj/p;I)V

    :cond_0
    return-object p1
.end method
