.class public final LH4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/d0;


# instance fields
.field public final a:LI4/C;


# direct methods
.method public constructor <init>(LI4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/z0;->a:LI4/C;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LH4/z0;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LH4/z0;

    iget-object v0, p0, LH4/z0;->a:LI4/C;

    iget-object p1, p1, LH4/z0;->a:LI4/C;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LH4/z0;->a:LI4/C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
