.class public final synthetic Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ld1/n;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/a;IJFLd1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e;->a:Landroidx/compose/foundation/lazy/a;

    iput p2, p0, Lfe/e;->b:I

    iput-wide p3, p0, Lfe/e;->c:J

    iput p5, p0, Lfe/e;->d:F

    iput-object p6, p0, Lfe/e;->e:Ld1/n;

    iput p7, p0, Lfe/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfe/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, Lfe/e;->e:Ld1/n;

    iget-object v0, p0, Lfe/e;->a:Landroidx/compose/foundation/lazy/a;

    iget v1, p0, Lfe/e;->b:I

    iget-wide v2, p0, Lfe/e;->c:J

    iget v4, p0, Lfe/e;->d:F

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/M;->m(Landroidx/compose/foundation/lazy/a;IJFLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
