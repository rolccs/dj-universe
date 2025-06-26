.class public final LL4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LD/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LD/c;->a:Z

    iput-boolean v0, p0, LL4/F;->a:Z

    iget-boolean v0, p1, LD/c;->b:Z

    iput-boolean v0, p0, LL4/F;->b:Z

    iget-boolean p1, p1, LD/c;->c:Z

    iput-boolean p1, p0, LL4/F;->c:Z

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, LL4/F;->d:Landroid/os/Bundle;

    return-void
.end method
