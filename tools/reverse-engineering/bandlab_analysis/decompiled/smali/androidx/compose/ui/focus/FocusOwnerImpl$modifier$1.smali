.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusOwnerImpl$modifier$1",
        "LG1/d0;",
        "Lm1/y;",
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


# instance fields
.field public final synthetic a:Lm1/m;


# direct methods
.method public constructor <init>(Lm1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lm1/m;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lm1/m;

    iget-object v0, v0, Lm1/m;->f:Lm1/y;

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

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lm1/m;

    iget-object v0, v0, Lm1/m;->f:Lm1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 1

    const-string v0, "RootFocusTarget"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic update(Lh1/o;)V
    .locals 0

    check-cast p1, Lm1/y;

    return-void
.end method
