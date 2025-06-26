.class public final LM4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyI/m;


# direct methods
.method public constructor <init>(LM4/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LyI/m;

    .line 3
    iget-object v1, p1, LM4/i;->b:LM4/v;

    .line 4
    iget-object v1, v1, LM4/v;->b:LP4/g;

    .line 5
    iget v1, v1, LP4/g;->a:I

    .line 6
    invoke-direct {v0, p1, v1}, LyI/m;-><init>(LM4/i;I)V

    iput-object v0, p0, LM4/j;->a:LyI/m;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, LM4/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, LyI/m;

    invoke-direct {v0, p1}, LyI/m;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LM4/j;->a:LyI/m;

    return-void
.end method
