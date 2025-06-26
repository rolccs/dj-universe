.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/b;


# virtual methods
.method public final a()Lg6/j;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lj6/a;

    invoke-direct {v0}, Lj6/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/h;

    invoke-direct {v0}, Lj6/h;-><init>()V

    :goto_0
    return-object v0
.end method
