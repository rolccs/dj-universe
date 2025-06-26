.class public final LG1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/v0;


# instance fields
.field public final a:LG1/q0;


# direct methods
.method public constructor <init>(LG1/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/r0;->a:LG1/q0;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, LG1/r0;->a:LG1/q0;

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    return v0
.end method
