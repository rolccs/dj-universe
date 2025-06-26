.class public final LF3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/G;


# instance fields
.field public final a:Lcom/google/common/collect/N;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LF3/V;->a:Lcom/google/common/collect/N;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)LF3/K;
    .locals 2

    new-instance v0, LF3/X;

    iget-object v1, p0, LF3/V;->a:Lcom/google/common/collect/N;

    invoke-direct {v0, p1, p2, v1}, LF3/X;-><init>(Landroid/content/Context;ZLcom/google/common/collect/N;)V

    return-object v0
.end method
