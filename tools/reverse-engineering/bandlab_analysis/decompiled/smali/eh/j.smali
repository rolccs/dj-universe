.class public final Leh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final b:LRM/R0;


# direct methods
.method public constructor <init>(Lcom/bandlab/android/common/activity/CommonActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/j;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Leh/j;->b:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 6

    const/16 v0, 0x42

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    move v2, v1

    :goto_0
    iget-object v3, p0, Leh/j;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    add-int/lit8 v5, v2, 0x1

    aget v2, p3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lhp/y;->E(Lcom/bandlab/android/common/activity/CommonActivity;Ljava/lang/String;Ljava/lang/Integer;)Leh/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Storage:: got responses: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, Leh/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Leh/f;-><init>(Leh/j;Ljava/util/ArrayList;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 p1, 0x1

    return p1
.end method
