.class public final LS5/m;
.super LS5/e;
.source "SourceFile"


# instance fields
.field public final a:LP5/B;

.field public final b:Ljava/lang/String;

.field public final c:LP5/g;


# direct methods
.method public constructor <init>(LP5/B;Ljava/lang/String;LP5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/m;->a:LP5/B;

    iput-object p2, p0, LS5/m;->b:Ljava/lang/String;

    iput-object p3, p0, LS5/m;->c:LP5/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS5/m;

    if-eqz v1, :cond_1

    check-cast p1, LS5/m;

    iget-object v1, p1, LS5/m;->a:LP5/B;

    iget-object v2, p0, LS5/m;->a:LP5/B;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LS5/m;->b:Ljava/lang/String;

    iget-object v2, p1, LS5/m;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LS5/m;->c:LP5/g;

    iget-object p1, p1, LS5/m;->c:LP5/g;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LS5/m;->a:LP5/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS5/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS5/m;->c:LP5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
