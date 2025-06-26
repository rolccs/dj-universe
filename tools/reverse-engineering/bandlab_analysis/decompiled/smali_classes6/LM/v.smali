.class public final LLM/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;
.implements LLM/c;


# instance fields
.field public final a:LLM/k;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LLM/k;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLM/v;->a:LLM/k;

    iput p2, p0, LLM/v;->b:I

    iput p3, p0, LLM/v;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p1, p3, p2, v0}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)LLM/k;
    .locals 3

    iget v0, p0, LLM/v;->c:I

    iget v1, p0, LLM/v;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, LLM/d;->a:LLM/d;

    goto :goto_0

    :cond_0
    new-instance v2, LLM/v;

    add-int/2addr v1, p1

    iget-object p1, p0, LLM/v;->a:LLM/k;

    invoke-direct {v2, p1, v1, v0}, LLM/v;-><init>(LLM/k;II)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final b(I)LLM/k;
    .locals 3

    iget v0, p0, LLM/v;->c:I

    iget v1, p0, LLM/v;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LLM/v;

    add-int/2addr p1, v1

    iget-object v2, p0, LLM/v;->a:LLM/k;

    invoke-direct {v0, v2, v1, p1}, LLM/v;-><init>(LLM/k;II)V

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LLM/u;

    invoke-direct {v0, p0}, LLM/u;-><init>(LLM/v;)V

    return-object v0
.end method
