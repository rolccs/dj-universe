.class public final synthetic LUC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUC/A;

.field public final synthetic c:Landroidx/compose/foundation/layout/u;

.field public final synthetic d:LUC/w;

.field public final synthetic e:LUC/j;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LUC/A;Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZII)V
    .locals 0

    iput p7, p0, LUC/y;->a:I

    iput-object p1, p0, LUC/y;->b:LUC/A;

    iput-object p2, p0, LUC/y;->c:Landroidx/compose/foundation/layout/u;

    iput-object p3, p0, LUC/y;->d:LUC/w;

    iput-object p4, p0, LUC/y;->e:LUC/j;

    iput-boolean p5, p0, LUC/y;->f:Z

    iput p6, p0, LUC/y;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LUC/y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LUC/y;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, p0, LUC/y;->b:LUC/A;

    iget-object v2, p0, LUC/y;->c:Landroidx/compose/foundation/layout/u;

    iget-object v3, p0, LUC/y;->d:LUC/w;

    iget-object v4, p0, LUC/y;->e:LUC/j;

    iget-boolean v5, p0, LUC/y;->f:Z

    invoke-virtual/range {v1 .. v7}, LUC/A;->a(Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LUC/y;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v0, p0, LUC/y;->b:LUC/A;

    iget-object v1, p0, LUC/y;->c:Landroidx/compose/foundation/layout/u;

    iget-object v2, p0, LUC/y;->d:LUC/w;

    iget-object v3, p0, LUC/y;->e:LUC/j;

    iget-boolean v4, p0, LUC/y;->f:Z

    invoke-virtual/range {v0 .. v6}, LUC/A;->c(Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
