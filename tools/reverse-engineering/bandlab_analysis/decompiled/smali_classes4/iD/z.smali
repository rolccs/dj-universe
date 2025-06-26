.class public final LiD/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/Z;


# virtual methods
.method public final i(Ld2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LiD/A;

    if-eqz p1, :cond_0

    check-cast p2, LiD/A;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, LiD/A;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lh1/c;->d:Lh1/h;

    iput-object p1, p2, LiD/A;->a:Lh1/h;

    :cond_1
    return-object p2
.end method
