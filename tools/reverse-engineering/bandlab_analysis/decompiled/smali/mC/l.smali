.class public final synthetic LmC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LmC/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmC/l;->b:I

    iput-object p2, p0, LmC/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LmC/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LmC/m;LE1/d0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LmC/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LmC/l;->d:Ljava/lang/Object;

    iput p3, p0, LmC/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, v0, LmC/l;->d:Ljava/lang/Object;

    iget-object v3, v0, LmC/l;->c:Ljava/lang/Object;

    iget v4, v0, LmC/l;->b:I

    iget v5, v0, LmC/l;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LE1/v;

    const-string v6, "coordinates"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, LE1/v;->f0(J)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v6, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    float-to-int v10, v10

    sub-int v13, v10, v4

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v14, v6

    invoke-interface {v5}, LE1/v;->b()J

    move-result-wide v6

    shr-long/2addr v6, v4

    long-to-int v15, v6

    invoke-interface {v5}, LE1/v;->b()J

    move-result-wide v4

    and-long/2addr v4, v8

    long-to-int v4, v4

    new-instance v5, Lth/a;

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    move-object v11, v5

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lth/a;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget v3, Luh/f;->a:F

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LE1/c0;

    const-string v6, "$this$layout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LmC/m;

    iget-boolean v3, v3, LmC/m;->a:Z

    check-cast v2, LE1/d0;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5, v2, v4, v6}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5, v2, v4, v6, v3}, LE1/c0;->d(LE1/d0;IIF)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
