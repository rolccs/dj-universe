.class public final LOM/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/d0;


# instance fields
.field public final a:LOM/s0;


# direct methods
.method public constructor <init>(LOM/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM/c0;->a:LOM/s0;

    return-void
.end method


# virtual methods
.method public final b()LOM/s0;
    .locals 1

    iget-object v0, p0, LOM/c0;->a:LOM/s0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
