.class public final LLM/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;
.implements LLM/c;


# instance fields
.field public final a:LLM/k;

.field public final b:I


# direct methods
.method public constructor <init>(LLM/k;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLM/x;->a:LLM/k;

    iput p2, p0, LLM/x;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget v0, p0, LLM/x;->b:I

    if-lt p1, v0, :cond_0

    sget-object p1, LLM/d;->a:LLM/d;

    goto :goto_0

    :cond_0
    new-instance v1, LLM/v;

    iget-object v2, p0, LLM/x;->a:LLM/k;

    invoke-direct {v1, v2, p1, v0}, LLM/v;-><init>(LLM/k;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final b(I)LLM/k;
    .locals 2

    iget v0, p0, LLM/x;->b:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LLM/x;

    iget-object v1, p0, LLM/x;->a:LLM/k;

    invoke-direct {v0, v1, p1}, LLM/x;-><init>(LLM/k;I)V

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LLM/w;

    invoke-direct {v0, p0}, LLM/w;-><init>(LLM/x;)V

    return-object v0
.end method
