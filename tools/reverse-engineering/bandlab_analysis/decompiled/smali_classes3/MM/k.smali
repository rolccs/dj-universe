.class public final LMM/k;
.super LrM/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMM/l;


# direct methods
.method public constructor <init>(LMM/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMM/k;->a:LMM/l;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LMM/i;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LMM/i;

    invoke-super {p0, p1}, LrM/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LMM/k;->a:LMM/l;

    iget-object v0, v0, LMM/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(I)LMM/i;
    .locals 3

    iget-object v0, p0, LMM/k;->a:LMM/l;

    iget-object v1, v0, LMM/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lt2/c;->S0(II)LJM/k;

    move-result-object v1

    iget v2, v1, LJM/i;->a:I

    if-ltz v2, :cond_0

    new-instance v2, LMM/i;

    iget-object v0, v0, LMM/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, LMM/i;-><init>(Ljava/lang/String;LJM/k;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, LrM/p;->W(Ljava/util/Collection;)LJM/k;

    move-result-object v0

    invoke-static {v0}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v0

    new-instance v1, LKb/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, LLM/z;

    invoke-direct {v2, v0, v1}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LLM/y;

    invoke-direct {v0, v2}, LLM/y;-><init>(LLM/z;)V

    return-object v0
.end method
