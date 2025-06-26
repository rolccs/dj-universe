.class public final LG0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lh1/p;II)V
    .locals 0

    iput-object p1, p0, LG0/c;->c:Lh1/p;

    iput p2, p0, LG0/c;->d:I

    iput p3, p0, LG0/c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG0/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, LG0/c;->e:I

    iget-object v1, p0, LG0/c;->c:Lh1/p;

    invoke-static {p2, v0, p1, v1}, LG0/g;->b(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
