.class public final LUC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUC/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LUC/s;ZI)V
    .locals 0

    iput p3, p0, LUC/c;->a:I

    iput-object p1, p0, LUC/c;->b:LUC/s;

    iput-boolean p2, p0, LUC/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LUC/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/u;

    move-object v3, p2

    check-cast v3, LUC/w;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUC/A;->a:LUC/A;

    iget-object p2, p0, LUC/c;->b:LUC/s;

    invoke-interface {p2}, LUC/s;->a()LUC/j;

    move-result-object v4

    and-int/lit8 p2, p1, 0xe

    or-int/lit16 p2, p2, 0x6000

    and-int/lit8 p1, p1, 0x70

    or-int v7, p2, p1

    iget-boolean v5, p0, LUC/c;->c:Z

    invoke-virtual/range {v1 .. v7}, LUC/A;->a(Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object v2, p2

    check-cast v2, LUC/w;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUC/A;->a:LUC/A;

    iget-object p2, p0, LUC/c;->b:LUC/s;

    invoke-interface {p2}, LUC/s;->a()LUC/j;

    move-result-object v3

    and-int/lit8 p2, p1, 0xe

    or-int/lit16 p2, p2, 0x6000

    and-int/lit8 p1, p1, 0x70

    or-int v6, p2, p1

    iget-boolean v4, p0, LUC/c;->c:Z

    invoke-virtual/range {v0 .. v6}, LUC/A;->a(Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
