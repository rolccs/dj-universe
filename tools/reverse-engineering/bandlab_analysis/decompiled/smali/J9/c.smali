.class public final LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/g;


# instance fields
.field public final a:LOM/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LOM/t;

    invoke-direct {v0}, LOM/t;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ9/c;->a:LOM/s;

    return-void
.end method
