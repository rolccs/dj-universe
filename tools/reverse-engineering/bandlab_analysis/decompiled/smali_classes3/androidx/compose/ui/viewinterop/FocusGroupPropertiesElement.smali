.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;",
        "LG1/d0;",
        "Lg2/p;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 1

    new-instance v0, Lg2/p;

    invoke-direct {v0}, Lg2/p;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x72ff26c6

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 1

    const-string v0, "FocusGroupProperties"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic update(Lh1/o;)V
    .locals 0

    check-cast p1, Lg2/p;

    return-void
.end method
