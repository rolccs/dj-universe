.class public final LW8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/v;


# instance fields
.field public final a:LOM/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOM/t;

    invoke-direct {v0}, LOM/t;-><init>()V

    iput-object v0, p0, LW8/f;->a:LOM/t;

    return-void
.end method
