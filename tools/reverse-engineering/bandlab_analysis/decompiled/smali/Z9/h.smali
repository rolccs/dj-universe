.class public final LZ9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/f;


# virtual methods
.method public final b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LZ9/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LZ9/g;-><init>(Ljava/io/File;ILvM/d;)V

    invoke-static {v0, v1, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
