.class public final LH/u0;
.super LH/T;
.source "SourceFile"


# instance fields
.field public final c:LH/y;


# direct methods
.method public constructor <init>(LH/y;)V
    .locals 0

    invoke-direct {p0, p1}, LH/T;-><init>(LH/y;)V

    iput-object p1, p0, LH/u0;->c:LH/y;

    return-void
.end method


# virtual methods
.method public final d(Z)Lcom/google/common/util/concurrent/z;
    .locals 1

    iget-object v0, p0, LH/u0;->c:LH/y;

    invoke-interface {v0, p1}, LH/y;->d(Z)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
