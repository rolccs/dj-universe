.class public final LXn/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlC/f;

.field public final b:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(LlC/f;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "tooltipRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/C;->a:LlC/f;

    iput-object p2, p0, LXn/C;->b:Landroidx/lifecycle/A;

    sget-object p1, LVn/d;->b:LVn/d;

    invoke-virtual {p0, p1}, LXn/C;->a(LVn/i;)V

    sget-object p1, LVn/c;->b:LVn/c;

    invoke-virtual {p0, p1}, LXn/C;->a(LVn/i;)V

    return-void
.end method


# virtual methods
.method public final a(LVn/i;)V
    .locals 2

    iget-object p1, p1, LVn/i;->a:LlC/b;

    iget-object v0, p0, LXn/C;->b:Landroidx/lifecycle/A;

    iget-object v1, p0, LXn/C;->a:LlC/f;

    invoke-static {v1, p1, v0}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    return-void
.end method
