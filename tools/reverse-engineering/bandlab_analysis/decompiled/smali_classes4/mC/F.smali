.class public final synthetic LmC/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh1/p;

.field public final synthetic c:J

.field public final synthetic d:Ld1/n;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLh1/p;JLd1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmC/F;->a:Z

    iput-object p2, p0, LmC/F;->b:Lh1/p;

    iput-wide p3, p0, LmC/F;->c:J

    iput-object p5, p0, LmC/F;->d:Ld1/n;

    iput p6, p0, LmC/F;->e:I

    iput p7, p0, LmC/F;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/F;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, LmC/F;->d:Ld1/n;

    iget v7, p0, LmC/F;->f:I

    iget-boolean v0, p0, LmC/F;->a:Z

    iget-object v1, p0, LmC/F;->b:Lh1/p;

    iget-wide v2, p0, LmC/F;->c:J

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
