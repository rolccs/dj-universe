.class public final LT0/A0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/m;

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FIJLh1/m;)V
    .locals 0

    iput-object p5, p0, LT0/A0;->c:Lh1/m;

    iput p1, p0, LT0/A0;->d:F

    iput-wide p3, p0, LT0/A0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-wide v2, p0, LT0/A0;->e:J

    iget-object v5, p0, LT0/A0;->c:Lh1/m;

    iget v0, p0, LT0/A0;->d:F

    invoke-static/range {v0 .. v5}, LPp/j;->i(FIJLandroidx/compose/runtime/k;Lh1/m;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
