.class public final LY5/g;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# static fields
.field public static final b:LY5/g;

.field public static final c:LY5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY5/g;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    sput-object v0, LY5/g;->b:LY5/g;

    new-instance v0, LY5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY5/g;->c:LY5/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/G;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/j;

    sget-object v0, LY5/g;->c:LY5/f;

    invoke-interface {p1, v0}, Landroidx/lifecycle/j;->onCreate(Landroidx/lifecycle/H;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/j;->onStart(Landroidx/lifecycle/H;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/j;->onResume(Landroidx/lifecycle/H;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroidx/lifecycle/z;
    .locals 1

    sget-object v0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/G;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
