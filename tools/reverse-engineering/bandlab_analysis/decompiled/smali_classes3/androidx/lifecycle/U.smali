.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# instance fields
.field public final a:Landroidx/lifecycle/W;

.field public final b:Lz/p;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/W;Lz/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/U;->c:I

    iput-object p1, p0, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/W;

    iput-object p2, p0, Landroidx/lifecycle/U;->b:Lz/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/U;->c:I

    iget-object v1, p0, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/W;

    iget v1, v1, Landroidx/lifecycle/Q;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/U;->c:I

    iget-object v0, p0, Landroidx/lifecycle/U;->b:Lz/p;

    invoke-virtual {v0, p1}, Lz/p;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
