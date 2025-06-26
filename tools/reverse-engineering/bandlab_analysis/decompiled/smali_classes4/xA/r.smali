.class public final synthetic LxA/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/time/Instant;

    move-object v2, p2

    check-cast v2, LrA/b;

    move-object v3, p3

    check-cast v3, LrA/b;

    move-object v4, p4

    check-cast v4, LrA/c;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    const-string p1, "createdOn"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LxA/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LxA/m;-><init>(Ljava/time/Instant;LrA/b;LrA/b;LrA/c;Ljava/lang/String;)V

    return-object p1
.end method
