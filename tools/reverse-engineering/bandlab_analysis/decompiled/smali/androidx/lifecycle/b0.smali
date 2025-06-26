.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# static fields
.field public static final i:Landroidx/lifecycle/b0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/J;

.field public final g:LE2/D;

.field public final h:Landroidx/lifecycle/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->i:Landroidx/lifecycle/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/b0;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/b0;->d:Z

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/H;)V

    iput-object v0, p0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/J;

    new-instance v0, LE2/D;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LE2/D;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/b0;->g:LE2/D;

    new-instance v0, Landroidx/lifecycle/z0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/b0;)V

    iput-object v0, p0, Landroidx/lifecycle/b0;->h:Landroidx/lifecycle/z0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/b0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/b0;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/b0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/J;

    sget-object v1, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/b0;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/b0;->g:LE2/D;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/J;

    return-object v0
.end method
