.class public final Lip/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(LaN/a;)LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DTO:",
            "Ljava/lang/Object;",
            ">(",
            "LaN/a;",
            ")",
            "LaN/a;"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lip/d;

    invoke-direct {v0, p1}, Lip/d;-><init>(LaN/a;)V

    return-object v0
.end method
