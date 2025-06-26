.class final Landroidx/compose/ui/focus/FocusRequesterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "LG1/d0;",
        "Lm1/u;",
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
.field public final a:Lm1/r;


# direct methods
.method public constructor <init>(Lm1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lm1/r;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Lm1/u;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lm1/r;

    iput-object v1, v0, Lm1/u;->a:Lm1/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lm1/r;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lm1/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lm1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "focusRequester"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lm1/r;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lm1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 1

    check-cast p1, Lm1/u;

    iget-object v0, p1, Lm1/u;->a:Lm1/r;

    iget-object v0, v0, Lm1/r;->a:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->m(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lm1/r;

    iput-object v0, p1, Lm1/u;->a:Lm1/r;

    iget-object v0, v0, Lm1/r;->a:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    return-void
.end method
