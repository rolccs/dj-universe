.class public final Lv3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/o;


# direct methods
.method public constructor <init>(Lv3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/W;->a:Lv3/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv3/W;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv3/W;

    iget-object v0, p0, Lv3/W;->a:Lv3/o;

    iget-object p1, p1, Lv3/W;->a:Lv3/o;

    invoke-virtual {v0, p1}, Lv3/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv3/W;->a:Lv3/o;

    invoke-virtual {v0}, Lv3/o;->hashCode()I

    move-result v0

    return v0
.end method
