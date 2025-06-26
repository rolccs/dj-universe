.class public final LLM/b;
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

    iput-object p1, p0, LLM/b;->a:LLM/k;

    iput p2, p0, LLM/b;->b:I

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
    .locals 2

    iget v0, p0, LLM/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LLM/b;

    invoke-direct {v0, p0, p1}, LLM/b;-><init>(LLM/k;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LLM/b;

    iget-object v1, p0, LLM/b;->a:LLM/k;

    invoke-direct {p1, v1, v0}, LLM/b;-><init>(LLM/k;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b(I)LLM/k;
    .locals 3

    iget v0, p0, LLM/b;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, LLM/x;

    invoke-direct {v0, p0, p1}, LLM/x;-><init>(LLM/k;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LLM/v;

    iget-object v2, p0, LLM/b;->a:LLM/k;

    invoke-direct {p1, v2, v0, v1}, LLM/v;-><init>(LLM/k;II)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LE2/g0;

    invoke-direct {v0, p0}, LE2/g0;-><init>(LLM/b;)V

    return-object v0
.end method
