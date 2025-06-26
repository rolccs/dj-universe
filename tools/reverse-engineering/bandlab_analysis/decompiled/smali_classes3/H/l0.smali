.class public final LH/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/M0;
.implements LH/X;
.implements LH/t0;


# instance fields
.field public final a:LH/k0;


# direct methods
.method public constructor <init>(LH/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/l0;->a:LH/k0;

    return-void
.end method


# virtual methods
.method public final g()LH/L;
    .locals 1

    iget-object v0, p0, LH/l0;->a:LH/k0;

    return-object v0
.end method

.method public final l()I
    .locals 1

    sget-object v0, LH/W;->Q0:LH/c;

    invoke-interface {p0, v0}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
