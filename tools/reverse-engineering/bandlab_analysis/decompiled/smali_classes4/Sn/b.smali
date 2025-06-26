.class public final synthetic LSn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LSn/b;->a:I

    iput p1, p0, LSn/b;->b:F

    iput-object p2, p0, LSn/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, LSn/b;->a:I

    iput-object p1, p0, LSn/b;->c:Ljava/lang/Object;

    iput p2, p0, LSn/b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LqM/B;->a:LqM/B;

    iget v5, v0, LSn/b;->b:F

    iget-object v6, v0, LSn/b;->c:Ljava/lang/Object;

    iget v7, v0, LSn/b;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Luu/k;

    const-string v7, "$this$createNotification"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08027d

    iput v7, v1, Luu/k;->c:I

    new-instance v7, Los/b;

    check-cast v6, Lwd/i;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v6}, Los/b;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Luu/k;->h:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x64

    int-to-float v8, v7

    mul-float/2addr v8, v5

    float-to-int v8, v8

    const/4 v9, 0x0

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_0

    move v2, v3

    :cond_0
    iput v7, v1, Luu/k;->k:I

    iput v8, v1, Luu/k;->l:I

    iput-boolean v2, v1, Luu/k;->m:Z

    iget-object v2, v6, Lwd/i;->c:Landroid/content/Context;

    const v5, 0x7f1404d9

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luu/k;->d:Ljava/lang/CharSequence;

    iput-boolean v3, v1, Luu/k;->i:Z

    iget-object v2, v6, Lwd/i;->c:Landroid/content/Context;

    const v3, 0x7f1401b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->k:I

    iget-object v5, v6, Lwd/i;->a:Ltw/w0;

    const-string v7, "model"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;

    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.bandlab.bandlab.feature.shout.CANCEL_UPLOAD"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v8, Ltw/w0;->Companion:Ltw/v0;

    invoke-virtual {v8}, Ltw/v0;->serializer()LaN/a;

    move-result-object v8

    check-cast v8, LaN/a;

    const-string v9, "UPLOAD_PARAMS"

    invoke-static {v7, v9, v5, v8}, Lx5/r;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    const/high16 v5, 0xc000000

    iget v6, v6, Lwd/i;->f:I

    invoke-static {v2, v6, v7, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v5, 0x7f080466

    const v6, 0x7f060114

    invoke-static {v1, v5, v6, v3, v2}, Luu/k;->b(Luu/k;IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v6, LBb/i;

    invoke-virtual {v6, v1}, LBb/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v7, "$this$LazyRow"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljp/d;->c:Ljp/d;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, LE1/i0;

    const/16 v9, 0x18

    invoke-direct {v8, v9, v6}, LE1/i0;-><init>(ILjava/util/ArrayList;)V

    new-instance v9, LE1/i0;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v6, v2}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v2, Ljp/e;

    invoke-direct {v2, v6, v5}, Ljp/e;-><init>(Ljava/util/ArrayList;F)V

    new-instance v5, Ld1/n;

    const v6, -0x25b7f321

    invoke-direct {v5, v2, v3, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v7, v8, v9, v5}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v4

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, LG1/L;

    const-string v2, "$this$drawWithContent"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LG1/L;->a()V

    check-cast v6, LTt/d;

    iget v2, v6, LTt/d;->b:F

    iget-object v3, v10, LG1/L;->a:Lq1/b;

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v7

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v8, v6, LTt/d;->d:Lo0/d;

    invoke-virtual {v8}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v8

    const/16 v3, 0x20

    shr-long/2addr v8, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v10, v2}, LG1/L;->s0(F)F

    move-result v9

    int-to-float v1, v1

    mul-float/2addr v9, v1

    sub-float/2addr v8, v9

    add-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long v7, v8, v3

    and-long/2addr v13, v11

    or-long/2addr v13, v7

    invoke-virtual {v10, v2}, LG1/L;->s0(F)F

    move-result v1

    iget v2, v6, LTt/d;->a:F

    invoke-virtual {v10, v2}, LG1/L;->s0(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v7, v3

    and-long/2addr v1, v11

    or-long v15, v7, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-virtual {v10, v1}, LG1/L;->s0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v7, v3

    and-long/2addr v1, v11

    or-long v17, v7, v1

    const/16 v19, 0x0

    const/16 v22, 0xd0

    iget-wide v11, v6, LTt/d;->c:J

    const/16 v21, 0x0

    invoke-static/range {v10 .. v22}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    return-object v4

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Li8/y;

    const-string v7, "$this$bundledInfo"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "bpm"

    invoke-virtual {v2, v7, v5}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v6, LSn/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v1, :cond_3

    const/4 v1, 0x3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x4

    if-ne v5, v1, :cond_1

    const-string v1, "manual_entry"

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const-string v1, "tap_tempo"

    goto :goto_0

    :cond_3
    const-string v1, "long_tap_button"

    goto :goto_0

    :cond_4
    const-string v1, "single_tap_button"

    goto :goto_0

    :cond_5
    const-string v1, "wheel"

    :goto_0
    const-string v3, "method"

    invoke-virtual {v2, v3, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
