.class public final Landroidx/compose/runtime/A;
.super Landroidx/compose/runtime/n0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/A;->b:I

    sget-object v0, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/A;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/A;->b:I

    .line 3
    sget-object v0, Landroidx/compose/runtime/z;->c:Landroidx/compose/runtime/z;

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance v0, Landroidx/compose/runtime/B;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/runtime/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;
    .locals 13

    iget v0, p0, Landroidx/compose/runtime/A;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/runtime/o0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/A;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/L0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/n0;Ljava/lang/Object;ZLandroidx/compose/runtime/L0;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/o0;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/n0;Ljava/lang/Object;ZLandroidx/compose/runtime/L0;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroidx/compose/runtime/a1;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/compose/runtime/n0;->b()Landroidx/compose/runtime/a1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/A;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
