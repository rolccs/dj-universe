.class public final Ln5/b;
.super Ln5/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln5/q0;-><init>()V

    invoke-virtual {p0}, Ln5/b;->b0()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln5/q0;->a0(I)V

    new-instance v1, Ln5/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln5/y;-><init>(I)V

    invoke-virtual {p0, v1}, Ln5/q0;->X(Ln5/i0;)V

    new-instance v1, Ln5/i;

    invoke-direct {v1}, Ln5/i0;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ln5/i;->K:Z

    invoke-virtual {p0, v1}, Ln5/q0;->X(Ln5/i0;)V

    new-instance v1, Ln5/y;

    invoke-direct {v1, v0}, Ln5/y;-><init>(I)V

    invoke-virtual {p0, v1}, Ln5/q0;->X(Ln5/i0;)V

    return-void
.end method
