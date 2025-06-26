.class public final LO0/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lh1/p;JFFI)V
    .locals 0

    iput-object p1, p0, LO0/m;->c:Lh1/p;

    iput-wide p2, p0, LO0/m;->d:J

    iput p4, p0, LO0/m;->e:F

    iput p5, p0, LO0/m;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v0, p0, LO0/m;->c:Lh1/p;

    iget-wide v1, p0, LO0/m;->d:J

    iget v3, p0, LO0/m;->e:F

    iget v4, p0, LO0/m;->f:F

    invoke-static/range {v0 .. v6}, LYI/A;->h(Lh1/p;JFFLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
