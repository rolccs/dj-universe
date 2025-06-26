.class public final synthetic LNC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LNC/c;->a:I

    iput-wide p1, p0, LNC/c;->b:J

    iput-object p3, p0, LNC/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LNC/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lq1/d;

    const-string p1, "$this$Canvas"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNC/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/X0;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v2, p0, LNC/c;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v11, 0x76

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lq1/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq1/h;

    iget-object v1, p0, LNC/c;->c:Ljava/lang/Object;

    check-cast v1, LNC/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->S(LNC/e;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Ld2/c;->s0(F)F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-wide v1, p0, LNC/c;->b:J

    const-wide/16 v4, 0x0

    const/16 v9, 0x6e

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
