.class public final LKC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "hostLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC/a;->a:Landroidx/lifecycle/A;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/H;)V

    iput-object p1, p0, LKC/a;->b:Landroidx/lifecycle/J;

    iput-object p1, p0, LKC/a;->c:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKC/a;->b:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->i(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, LKC/a;->c:Landroidx/lifecycle/J;

    return-object v0
.end method
