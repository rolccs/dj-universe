.class public LS6/a;
.super LS6/b;
.source "SourceFile"


# instance fields
.field public N:Ljava/lang/String;

.field public O:Ljava/util/LinkedHashMap;

.field public P:Ljava/util/LinkedHashMap;

.field public Q:Ljava/util/LinkedHashMap;

.field public R:Ljava/util/LinkedHashMap;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS6/a;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventType"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
