.class public final LT0/W0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:LT0/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT0/W0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LT0/W0;->c:LT0/W0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LE1/O;

    check-cast p2, LE1/L;

    check-cast p3, Ld2/a;

    iget-wide v0, p3, Ld2/a;->a:J

    sget p3, LT0/Z0;->a:F

    invoke-interface {p1, p3}, Ld2/c;->H(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Ld2/b;->i(IJI)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->b:I

    sub-int/2addr v0, v2

    iget v1, p2, LE1/d0;->a:I

    new-instance v2, LA0/P;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p3, v3}, LA0/P;-><init>(Ljava/lang/Object;II)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v1, v0, p2, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
