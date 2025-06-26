.class public final Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/x;

.field public final b:Ld2/c;

.field public final c:Llg/D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/x;Ld2/c;)V
    .locals 2

    sget-object v0, Llg/D;->Companion:Llg/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llg/D;->c:Llg/D;

    const-string v1, "scope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a;->a:Landroidx/compose/foundation/layout/x;

    iput-object p2, p0, Lpg/a;->b:Ld2/c;

    iput-object v0, p0, Lpg/a;->c:Llg/D;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lpg/a;->a:Landroidx/compose/foundation/layout/x;

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lpg/a;->c:Llg/D;

    iget p1, p1, Llg/D;->b:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final b(I)F
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lpg/a;->a:Landroidx/compose/foundation/layout/x;

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lpg/a;->c:Llg/D;

    iget p1, p1, Llg/D;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
