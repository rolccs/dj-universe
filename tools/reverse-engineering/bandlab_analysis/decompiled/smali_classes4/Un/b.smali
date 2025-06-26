.class public final synthetic LUn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTn/m;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/foundation/layout/LayoutWeightElement;


# direct methods
.method public synthetic constructor <init>(ILTn/m;ZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/LayoutWeightElement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUn/b;->a:I

    iput-object p2, p0, LUn/b;->b:LTn/m;

    iput-boolean p3, p0, LUn/b;->c:Z

    iput-object p4, p0, LUn/b;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LUn/b;->e:Z

    iput-boolean p6, p0, LUn/b;->f:Z

    iput-boolean p7, p0, LUn/b;->g:Z

    iput-object p8, p0, LUn/b;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LUn/b;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LUn/b;->j:Landroidx/compose/foundation/layout/LayoutWeightElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v9, p0, LUn/b;->j:Landroidx/compose/foundation/layout/LayoutWeightElement;

    iget v0, p0, LUn/b;->a:I

    iget-object v1, p0, LUn/b;->b:LTn/m;

    iget-boolean v2, p0, LUn/b;->c:Z

    iget-object v3, p0, LUn/b;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, LUn/b;->e:Z

    iget-boolean v5, p0, LUn/b;->f:Z

    iget-boolean v6, p0, LUn/b;->g:Z

    iget-object v7, p0, LUn/b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LUn/b;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lhp/a;->f(ILTn/m;ZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/LayoutWeightElement;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
