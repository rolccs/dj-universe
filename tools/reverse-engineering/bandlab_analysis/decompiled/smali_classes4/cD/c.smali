.class public final synthetic LcD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LcD/i;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(LcD/i;ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD/c;->a:LcD/i;

    iput-boolean p2, p0, LcD/c;->b:Z

    iput-boolean p3, p0, LcD/c;->c:Z

    iput p4, p0, LcD/c;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld2/l;

    check-cast p2, Ld2/a;

    new-instance p1, Lcom/bandlab/uikit/compose/bottomsheet/K;

    new-instance p2, Lcom/bandlab/uikit/compose/bottomsheet/I;

    invoke-direct {p2}, Lcom/bandlab/uikit/compose/bottomsheet/I;-><init>()V

    sget-object v0, LcD/j;->c:LcD/j;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    iget-boolean v0, p0, LcD/c;->b:Z

    iget-boolean v1, p0, LcD/c;->c:Z

    iget v2, p0, LcD/c;->d:F

    if-eqz v0, :cond_1

    sget-object v0, LcD/j;->a:LcD/j;

    if-eqz v1, :cond_0

    neg-float v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p2, v0, v3}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    :cond_1
    sget-object v0, LcD/j;->b:LcD/j;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    neg-float v2, v2

    :goto_1
    invoke-virtual {p2, v0, v2}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    iget-object p2, p2, Lcom/bandlab/uikit/compose/bottomsheet/I;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/K;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, LcD/c;->a:LcD/i;

    iget-object p2, p2, LcD/i;->b:LF5/s;

    iget-object p2, p2, LF5/s;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/D;

    invoke-virtual {p2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcD/j;

    new-instance v0, LqM/l;

    invoke-direct {v0, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
