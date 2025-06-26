.class public final LUC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:LUC/s;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LUC/F;


# direct methods
.method public constructor <init>(LUC/s;ZZLUC/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC/g;->a:LUC/s;

    iput-boolean p2, p0, LUC/g;->b:Z

    iput-boolean p3, p0, LUC/g;->c:Z

    iput-object p4, p0, LUC/g;->d:LUC/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/u;

    move-object v3, p2

    check-cast v3, LUC/w;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Slider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sliderState"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUC/A;->b:LUC/A;

    iget-object p1, p0, LUC/g;->a:LUC/s;

    invoke-interface {p1}, LUC/s;->b()LUC/p;

    move-result-object v1

    invoke-interface {p1}, LUC/s;->c()LUC/m;

    move-result-object v2

    shl-int/lit8 p1, p2, 0x3

    and-int/lit16 p1, p1, 0x380

    const/high16 p2, 0x180000

    or-int v8, p1, p2

    iget-object v6, p0, LUC/g;->d:LUC/F;

    iget-boolean v4, p0, LUC/g;->b:Z

    iget-boolean v5, p0, LUC/g;->c:Z

    invoke-virtual/range {v0 .. v8}, LUC/A;->b(LUC/p;LUC/m;LUC/w;ZZLUC/F;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
