.class public final LZf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmN/A;


# direct methods
.method public constructor <init>(LmN/A;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/g0;->a:LmN/A;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZf/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZf/g0;

    iget-object p1, p1, LZf/g0;->a:LmN/A;

    sget-object v1, Lmh/a;->b:LmN/A;

    iget-object v1, p0, LZf/g0;->a:LmN/A;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lmh/a;->b:LmN/A;

    iget-object v0, p0, LZf/g0;->a:LmN/A;

    iget-object v0, v0, LmN/A;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LZf/g0;->a:LmN/A;

    invoke-static {v0}, Lmh/a;->b(LmN/A;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MimeTypeWrapper(value="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
