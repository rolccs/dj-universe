.class public final LW0/a;
.super LjH/b;
.source "SourceFile"


# instance fields
.field public final b:LW0/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW0/J;

    invoke-direct {v0}, LW0/J;-><init>()V

    iput-object v0, p0, LW0/a;->b:LW0/J;

    return-void
.end method


# virtual methods
.method public final c0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 1

    iget-object v0, p0, LW0/a;->b:LW0/J;

    invoke-virtual {v0, p1, p2, p3}, LW0/J;->d0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V

    return-void
.end method
