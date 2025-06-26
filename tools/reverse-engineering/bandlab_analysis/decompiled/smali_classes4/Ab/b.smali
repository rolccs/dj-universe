.class public final synthetic LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAb/b;->b:I

    iput p2, p0, LAb/b;->c:I

    iput-object p3, p0, LAb/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LAb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LAb/b;->b:I

    iput-object p1, p0, LAb/b;->d:Ljava/lang/Object;

    iput p3, p0, LAb/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAb/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, LAb/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    if-gt p1, v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    iget v0, p0, LAb/b;->b:I

    :goto_0
    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    iget v0, p0, LAb/b;->c:I

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAb/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, LAb/b;->b:I

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v4, v3}, LE1/c0;->d(LE1/d0;IIF)V

    iget v2, v2, LE1/d0;->a:I

    iget v3, p0, LAb/b;->c:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
