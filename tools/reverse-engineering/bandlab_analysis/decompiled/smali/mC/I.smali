.class public final synthetic LmC/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:Lh1/p;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLh1/p;JFFIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/I;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, LmC/I;->b:J

    iput-object p4, p0, LmC/I;->c:Lh1/p;

    iput-wide p5, p0, LmC/I;->d:J

    iput p7, p0, LmC/I;->e:F

    iput p8, p0, LmC/I;->f:F

    iput p9, p0, LmC/I;->g:I

    iput-boolean p10, p0, LmC/I;->h:Z

    iput p11, p0, LmC/I;->i:I

    iput p12, p0, LmC/I;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/I;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-boolean v9, p0, LmC/I;->h:Z

    iget v12, p0, LmC/I;->j:I

    iget-object v0, p0, LmC/I;->a:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, LmC/I;->b:J

    iget-object v3, p0, LmC/I;->c:Lh1/p;

    iget-wide v4, p0, LmC/I;->d:J

    iget v6, p0, LmC/I;->e:F

    iget v7, p0, LmC/I;->f:F

    iget v8, p0, LmC/I;->g:I

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/measurement/z1;->d(Lkotlin/jvm/functions/Function0;JLh1/p;JFFIZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
