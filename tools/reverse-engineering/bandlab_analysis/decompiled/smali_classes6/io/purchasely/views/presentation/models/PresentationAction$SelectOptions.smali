.class public final Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;
.super Lio/purchasely/views/presentation/models/PresentationAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/PresentationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;",
        "Lio/purchasely/views/presentation/models/PresentationAction;",
        "selectId",
        "",
        "options",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getSelectId",
        "()Ljava/lang/String;",
        "getOptions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/models/PresentationAction;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->selectId:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->options:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->selectId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->options:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->copy(Ljava/lang/String;Ljava/util/List;)Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->selectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->options:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    invoke-direct {v0, p1, p2}, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->selectId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->selectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->options:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->options:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->selectId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->selectId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->options:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectOptions(selectId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->selectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->options:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LTM/j;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
