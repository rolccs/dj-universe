.class public final LCA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LuA/c;

.field public final b:LuA/g;

.field public final c:Lwh/p;

.field public final d:Lwh/t;

.field public final e:LHA/h;


# direct methods
.method public constructor <init>(LuA/c;LuA/g;)V
    .locals 2

    const-string v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA/f;->a:LuA/c;

    iput-object p2, p0, LCA/f;->b:LuA/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140be6

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140be4

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140be9

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140bea

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LCA/f;->c:Lwh/p;

    instance-of p1, p2, LuA/d;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object p1, p2

    check-cast p1, LuA/d;

    iget-object p1, p1, LuA/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_a

    const/16 v0, 0xa

    invoke-static {p1, v0}, LMM/q;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K;->x(Ljava/lang/String;)Lwh/p;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "com.bandlab.restutils.model.ApiHttpException"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const-string v1, "com.bandlab.restutils.model.ApiHttpException: "

    invoke-static {p1, v1}, LMM/q;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    const-string v0, "java.net.UnknownHostException"

    invoke-static {p1, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140215

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string v0, "java.net.SocketTimeoutException"

    invoke-static {p1, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140872

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string v0, "java.net.ConnectException"

    invoke-static {p1, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140ae8

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_2

    :cond_a
    :goto_3
    iput-object v0, p0, LCA/f;->d:Lwh/t;

    invoke-static {p2}, Lio/p;->P(LuA/g;)LHA/h;

    move-result-object p1

    iput-object p1, p0, LCA/f;->e:LHA/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LCA/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.sync.queue.screen.viewmodel.SyncStageViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCA/f;

    iget-object v1, p0, LCA/f;->a:LuA/c;

    iget-object v3, p1, LCA/f;->a:LuA/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCA/f;->b:LuA/g;

    iget-object p1, p1, LCA/f;->b:LuA/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCA/f;->a:LuA/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LCA/f;->a:LuA/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCA/f;->b:LuA/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
