.class public final synthetic LmC/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/x;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lo0/K;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/x;IJILo0/K;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/o;->a:Landroidx/compose/foundation/layout/x;

    iput p2, p0, LmC/o;->b:I

    iput-wide p3, p0, LmC/o;->c:J

    iput p5, p0, LmC/o;->d:I

    iput-object p6, p0, LmC/o;->e:Lo0/K;

    iput p7, p0, LmC/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/o;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget v4, p0, LmC/o;->d:I

    iget-object v5, p0, LmC/o;->e:Lo0/K;

    iget-object v0, p0, LmC/o;->a:Landroidx/compose/foundation/layout/x;

    iget v1, p0, LmC/o;->b:I

    iget-wide v2, p0, LmC/o;->c:J

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/O0;->o(Landroidx/compose/foundation/layout/x;IJILo0/K;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
