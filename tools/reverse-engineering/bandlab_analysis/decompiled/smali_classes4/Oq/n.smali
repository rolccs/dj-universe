.class public final LOq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/W;


# virtual methods
.method public final p(JLd2/m;Ld2/c;)Lo1/K;
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo1/H;

    invoke-static {p1, p2}, LrH/s;->O(J)Lo1/h;

    move-result-object p1

    invoke-direct {p3, p1}, Lo1/H;-><init>(Lo1/h;)V

    return-object p3
.end method
