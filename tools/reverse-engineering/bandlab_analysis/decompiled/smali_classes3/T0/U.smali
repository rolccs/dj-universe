.class public final LT0/U;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ld1/n;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Ld1/n;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ld1/n;JJFLd1/n;I)V
    .locals 0

    iput-object p1, p0, LT0/U;->c:Ld1/n;

    iput-wide p2, p0, LT0/U;->d:J

    iput-wide p4, p0, LT0/U;->e:J

    iput p6, p0, LT0/U;->f:F

    iput-object p7, p0, LT0/U;->g:Ld1/n;

    iput p8, p0, LT0/U;->h:I

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

    iget p1, p0, LT0/U;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, LT0/U;->g:Ld1/n;

    iget-object v0, p0, LT0/U;->c:Ld1/n;

    iget-wide v1, p0, LT0/U;->d:J

    iget-wide v3, p0, LT0/U;->e:J

    iget v5, p0, LT0/U;->f:F

    invoke-static/range {v0 .. v8}, LT0/s0;->c(Ld1/n;JJFLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
