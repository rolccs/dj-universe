.class public final Lmr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/b;


# instance fields
.field public final a:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lmr/a;->a:LRM/e1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final k()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/a;->a:LRM/e1;

    return-object v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method
