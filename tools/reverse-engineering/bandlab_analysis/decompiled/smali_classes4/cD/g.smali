.class public final synthetic LcD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LcD/g;->a:Z

    iput-boolean p3, p0, LcD/g;->b:Z

    iput p1, p0, LcD/g;->c:F

    iput-boolean p4, p0, LcD/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/I;

    const-string v0, "$this$DraggableAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcD/j;->c:LcD/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    iget-boolean v0, p0, LcD/g;->a:Z

    iget-boolean v1, p0, LcD/g;->b:Z

    iget v2, p0, LcD/g;->c:F

    if-eqz v0, :cond_1

    sget-object v0, LcD/j;->a:LcD/j;

    if-eqz v1, :cond_0

    neg-float v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    :cond_1
    iget-boolean v0, p0, LcD/g;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, LcD/j;->b:LcD/j;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    neg-float v2, v2

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
