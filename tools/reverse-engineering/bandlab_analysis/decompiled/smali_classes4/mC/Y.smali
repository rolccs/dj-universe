.class public final synthetic LmC/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmD/n;

.field public final synthetic c:Z

.field public final synthetic d:Lo1/W;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ld1/n;


# direct methods
.method public synthetic constructor <init>(LmD/n;ZLo1/W;FFJJLd1/n;II)V
    .locals 0

    iput p12, p0, LmC/Y;->a:I

    iput-object p1, p0, LmC/Y;->b:LmD/n;

    iput-boolean p2, p0, LmC/Y;->c:Z

    iput-object p3, p0, LmC/Y;->d:Lo1/W;

    iput p4, p0, LmC/Y;->e:F

    iput p5, p0, LmC/Y;->f:F

    iput-wide p6, p0, LmC/Y;->g:J

    iput-wide p8, p0, LmC/Y;->h:J

    iput-object p10, p0, LmC/Y;->i:Ld1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LmC/Y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object v1, p0, LmC/Y;->b:LmD/n;

    iget-object v10, p0, LmC/Y;->i:Ld1/n;

    iget-boolean v2, p0, LmC/Y;->c:Z

    iget-object v3, p0, LmC/Y;->d:Lo1/W;

    iget v4, p0, LmC/Y;->e:F

    iget v5, p0, LmC/Y;->f:F

    iget-wide v6, p0, LmC/Y;->g:J

    iget-wide v8, p0, LmC/Y;->h:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/F2;->l(LmD/n;ZLo1/W;FFJJLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v0, p0, LmC/Y;->b:LmD/n;

    iget-object v9, p0, LmC/Y;->i:Ld1/n;

    iget-boolean v1, p0, LmC/Y;->c:Z

    iget-object v2, p0, LmC/Y;->d:Lo1/W;

    iget v3, p0, LmC/Y;->e:F

    iget v4, p0, LmC/Y;->f:F

    iget-wide v5, p0, LmC/Y;->g:J

    iget-wide v7, p0, LmC/Y;->h:J

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/F2;->l(LmD/n;ZLo1/W;FFJJLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
