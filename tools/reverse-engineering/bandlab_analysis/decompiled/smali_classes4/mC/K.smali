.class public final synthetic LmC/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lh1/p;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FJJLh1/p;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmC/K;->a:F

    iput-wide p2, p0, LmC/K;->b:J

    iput-wide p4, p0, LmC/K;->c:J

    iput-object p6, p0, LmC/K;->d:Lh1/p;

    iput p7, p0, LmC/K;->e:I

    iput p8, p0, LmC/K;->f:I

    iput p9, p0, LmC/K;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/K;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget v6, p0, LmC/K;->e:I

    iget v9, p0, LmC/K;->g:I

    iget v0, p0, LmC/K;->a:F

    iget-wide v1, p0, LmC/K;->b:J

    iget-wide v3, p0, LmC/K;->c:J

    iget-object v5, p0, LmC/K;->d:Lh1/p;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->i(FJJLh1/p;ILandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
