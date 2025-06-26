.class public final LO0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lh1/p;JFJII)V
    .locals 0

    iput-object p1, p0, LO0/r;->c:Lh1/p;

    iput-wide p2, p0, LO0/r;->d:J

    iput p4, p0, LO0/r;->e:F

    iput-wide p5, p0, LO0/r;->f:J

    iput p7, p0, LO0/r;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x187

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-wide v3, p0, LO0/r;->d:J

    iget v0, p0, LO0/r;->e:F

    iget-object v8, p0, LO0/r;->c:Lh1/p;

    iget-wide v5, p0, LO0/r;->f:J

    iget v1, p0, LO0/r;->g:I

    invoke-static/range {v0 .. v8}, LO0/s;->a(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
