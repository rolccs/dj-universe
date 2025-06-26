.class public final synthetic Ld6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/x;


# virtual methods
.method public final a(Landroid/content/Context;)Ld6/v;
    .locals 3

    new-instance v0, LAk/r;

    invoke-direct {v0, p1}, LAk/r;-><init>(Landroid/content/Context;)V

    sget-object p1, Ld6/A;->b:LYI/d;

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, v0, LAk/r;->f:Ljava/lang/Object;

    check-cast v2, Ld6/h;

    invoke-virtual {v2, p1, v1}, Ld6/h;->a(LYI/d;Ljava/lang/Object;)V

    invoke-virtual {v0}, LAk/r;->z()Ld6/v;

    move-result-object p1

    return-object p1
.end method
