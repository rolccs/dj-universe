.class public final LmJ/a;
.super LJ2/C;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1, p2}, Lx5/r;->e0(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2}, Lx5/r;->e0(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, LrM/z;->a:LrM/z;

    const/16 v5, 0x1f4

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LJ2/C;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    iput-object p1, p0, LmJ/a;->g:Ljava/lang/String;

    iput-boolean p2, p0, LmJ/a;->h:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serverClientId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
