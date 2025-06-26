.class public final LmJ/b;
.super LJ2/C;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcp/d;->K(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcp/d;->K(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, LrM/z;->a:LrM/z;

    const/16 v5, 0x7d0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LJ2/C;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    iput-object p1, p0, LmJ/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serverClientId should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
