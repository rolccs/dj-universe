.class public final Lp0/B0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:LJM/f;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(FLJM/f;I)V
    .locals 0

    iput p1, p0, Lp0/B0;->c:F

    iput-object p2, p0, Lp0/B0;->d:LJM/f;

    iput p3, p0, Lp0/B0;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LO1/k;

    new-instance v0, LO1/g;

    iget v1, p0, Lp0/B0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lp0/B0;->d:LJM/f;

    invoke-static {v1, v2}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lp0/B0;->e:I

    invoke-direct {v0, v1, v2, v3}, LO1/g;-><init>(FLJM/f;I)V

    invoke-static {p1, v0}, LO1/u;->h(LO1/k;LO1/g;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
