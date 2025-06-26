.class public final synthetic LDC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;


# virtual methods
.method public final a(LI0/f;)V
    .locals 5

    iget-object v0, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v3, v1, v2

    const-string v4, " "

    invoke-virtual {p1, v3, v3, v4}, LI0/f;->c(IILjava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
