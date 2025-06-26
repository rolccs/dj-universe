.class public final LWu/c;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# instance fields
.field public final a:LWu/h;

.field public final b:LMm/q;

.field public final c:LMm/q;

.field public final synthetic d:LWu/f;


# direct methods
.method public constructor <init>(LWu/f;LWu/h;LMm/q;LMm/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "listDiffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWu/c;->d:LWu/f;

    iput-object p2, p0, LWu/c;->a:LWu/h;

    iput-object p3, p0, LWu/c;->b:LMm/q;

    iput-object p4, p0, LWu/c;->c:LMm/q;

    return-void
.end method


# virtual methods
.method public final a(IILkotlin/jvm/functions/Function2;)Z
    .locals 7

    iget-object v0, p0, LWu/c;->d:LWu/f;

    iget-object v1, p0, LWu/c;->b:LMm/q;

    invoke-virtual {v0, v1, p1}, LWu/f;->d(LMm/q;I)LWu/b;

    move-result-object v2

    iget-object v3, p0, LWu/c;->c:LMm/q;

    invoke-virtual {v0, v3, p2}, LWu/f;->d(LMm/q;I)LWu/b;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    invoke-virtual {v0, v1, p1}, LWu/f;->c(LMm/q;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p1, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0, v3, p2}, LWu/f;->c(LMm/q;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    if-nez v1, :cond_4

    return v5

    :cond_4
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v5, v4

    :cond_7
    :goto_1
    return v5
.end method

.method public final areContentsTheSame(II)Z
    .locals 9

    new-instance v8, LB0/y;

    const-string v5, "areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LWu/c;->a:LWu/h;

    const-class v3, LWu/h;

    const-string v4, "areContentsTheSame"

    const/16 v7, 0x1c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, p2, v8}, LWu/c;->a(IILkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 9

    new-instance v8, LB0/y;

    const-string v5, "areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LWu/c;->a:LWu/h;

    const-class v3, LWu/h;

    const-string v4, "areItemsTheSame"

    const/16 v7, 0x1d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, p2, v8}, LWu/c;->a(IILkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 2

    iget-object v0, p0, LWu/c;->d:LWu/f;

    iget-object v1, p0, LWu/c;->c:LMm/q;

    invoke-virtual {v0, v1}, LWu/f;->f(LMm/q;)I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 2

    iget-object v0, p0, LWu/c;->d:LWu/f;

    iget-object v1, p0, LWu/c;->b:LMm/q;

    invoke-virtual {v0, v1}, LWu/f;->f(LMm/q;)I

    move-result v0

    return v0
.end method
