.class public final synthetic LmC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh1/m;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLh1/m;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmC/a;->a:Z

    iput-object p2, p0, LmC/a;->b:Lh1/m;

    iput p3, p0, LmC/a;->c:F

    iput-wide p4, p0, LmC/a;->d:J

    iput p6, p0, LmC/a;->e:I

    iput p7, p0, LmC/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-wide v3, p0, LmC/a;->d:J

    iget v7, p0, LmC/a;->f:I

    iget-boolean v0, p0, LmC/a;->a:Z

    iget-object v1, p0, LmC/a;->b:Lh1/m;

    iget v2, p0, LmC/a;->c:F

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/B0;->b(ZLh1/m;FJLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
