.class public abstract Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/z0;

    invoke-direct {v0}, Landroidx/lifecycle/z0;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/z0;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/G;)V
.end method

.method public abstract b()Landroidx/lifecycle/z;
.end method

.method public c()LRM/M0;
    .locals 3

    invoke-virtual {p0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    new-instance v1, LH1/w1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LH1/w1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    return-object v1
.end method

.method public abstract d(Landroidx/lifecycle/G;)V
.end method
