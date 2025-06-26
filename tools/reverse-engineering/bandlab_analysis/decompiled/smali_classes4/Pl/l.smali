.class public final synthetic LPl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LtD/h;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LtD/h;FZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/l;->a:LtD/h;

    iput p2, p0, LPl/l;->b:F

    iput-boolean p3, p0, LPl/l;->c:Z

    iput-object p4, p0, LPl/l;->d:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LPl/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v0, p0, LPl/l;->a:LtD/h;

    iget-object v3, p0, LPl/l;->d:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LPl/l;->e:I

    iget v1, p0, LPl/l;->b:F

    iget-boolean v2, p0, LPl/l;->c:Z

    invoke-static/range {v0 .. v6}, LPl/r;->t(LtD/h;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
