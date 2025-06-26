.class public final Leh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/e;->a:Landroidx/activity/ComponentActivity;

    invoke-static {p2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Leh/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Leh/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leh/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v0, 0x42

    const/4 v9, 0x0

    move/from16 v1, p1

    if-eq v1, v0, :cond_0

    return v9

    :cond_0
    array-length v10, v7

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v12, v7, v11

    aget v0, p3, v11

    if-nez v0, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    if-eqz v13, :cond_2

    const-string v1, "granted"

    goto :goto_2

    :cond_2
    const-string v1, "denied"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Permission "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Leh/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leh/a;

    iget-object v0, v2, Leh/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Leh/e;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v5, LTM/n;->a:LPM/b;

    new-instance v4, Leh/d;

    const/16 v16, 0x0

    move-object v0, v4

    move v1, v13

    move-object/from16 v3, p0

    move-object v9, v4

    move-object v4, v12

    move-object v8, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Leh/d;-><init>(ZLeh/a;Leh/e;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v15, v8, v0, v9, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v11, v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x42

    iget-object v1, p0, Leh/e;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v1, p1, v0}, Landroidx/core/app/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
