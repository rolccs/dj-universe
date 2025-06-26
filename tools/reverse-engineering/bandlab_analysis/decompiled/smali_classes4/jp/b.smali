.class public final synthetic Ljp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/layout/D0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FZLandroidx/compose/foundation/layout/D0;II)V
    .locals 0

    iput p6, p0, Ljp/b;->a:I

    iput-object p1, p0, Ljp/b;->e:Ljava/lang/Object;

    iput p2, p0, Ljp/b;->b:F

    iput-boolean p3, p0, Ljp/b;->c:Z

    iput-object p4, p0, Ljp/b;->d:Landroidx/compose/foundation/layout/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljp/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, Ljp/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Ljp/b;->d:Landroidx/compose/foundation/layout/D0;

    iget v2, p0, Ljp/b;->b:F

    iget-boolean v3, p0, Ljp/b;->c:Z

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/J;->c(Ljava/util/ArrayList;FZLandroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, Ljp/b;->d:Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, Ljp/b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lip/c;

    iget v1, p0, Ljp/b;->b:F

    iget-boolean v2, p0, Ljp/b;->c:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/J;->d(Lip/c;FZLandroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
