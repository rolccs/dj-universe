.class public final synthetic LnF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lh1/p;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Ld1/n;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLh1/p;FFJLd1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LnF/l;->a:F

    iput-object p2, p0, LnF/l;->b:Lh1/p;

    iput p3, p0, LnF/l;->c:F

    iput p4, p0, LnF/l;->d:F

    iput-wide p5, p0, LnF/l;->e:J

    iput-object p7, p0, LnF/l;->f:Ld1/n;

    iput p9, p0, LnF/l;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30007

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, LnF/l;->f:Ld1/n;

    iget v9, p0, LnF/l;->g:I

    iget v0, p0, LnF/l;->a:F

    iget-object v1, p0, LnF/l;->b:Lh1/p;

    iget v2, p0, LnF/l;->c:F

    iget v3, p0, LnF/l;->d:F

    iget-wide v4, p0, LnF/l;->e:J

    invoke-static/range {v0 .. v9}, Lcom/google/common/util/concurrent/F;->n(FLh1/p;FFJLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
