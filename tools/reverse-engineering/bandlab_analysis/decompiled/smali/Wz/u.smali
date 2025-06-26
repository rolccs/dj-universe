.class public final LWz/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWz/x;

.field public final b:LWz/x;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, LWz/J;->b:LWz/J;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LWz/u;-><init>(LWz/x;LWz/x;)V

    return-void
.end method

.method public constructor <init>(LWz/x;LWz/x;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWz/u;->a:LWz/x;

    .line 4
    iput-object p2, p0, LWz/u;->b:LWz/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWz/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWz/u;

    iget-object v1, p1, LWz/u;->a:LWz/x;

    iget-object v3, p0, LWz/u;->a:LWz/x;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWz/u;->b:LWz/x;

    iget-object p1, p1, LWz/u;->b:LWz/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LWz/u;->a:LWz/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LWz/u;->b:LWz/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LWz/u;->a:LWz/x;

    iget-object v0, v0, LWz/x;->a:Ljava/lang/String;

    iget-object v1, p0, LWz/u;->b:LWz/x;

    if-eqz v1, :cond_0

    iget-object v1, v1, LWz/x;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "["

    const-string v3, ":"

    const-string v4, "]"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
