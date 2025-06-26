.class public final synthetic Lhz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhz/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhz/k;->d:J

    iput-object p3, p0, Lhz/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lhz/k;->e:Ljava/lang/CharSequence;

    iput-object p5, p0, Lhz/k;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhz/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhz/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lhz/k;->c:Ljava/lang/String;

    iput-wide p1, p0, Lhz/k;->d:J

    iput-object p5, p0, Lhz/k;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    iget v0, v1, Lhz/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lhz/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lhz/k;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "agreementLinkLabel"

    invoke-virtual {v0, v8, v6, v7, v3}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, LR1/I;

    move-object v9, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-wide v10, v1, Lhz/k;->d:J

    move-wide/from16 v30, v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffe

    invoke-direct/range {v9 .. v28}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v0, v3, v6, v7}, LR1/d;->b(LR1/I;II)V

    iget-object v3, v1, Lhz/k;->e:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const-string v5, "termsLinkLabel"

    invoke-virtual {v0, v5, v2, v4, v3}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, LR1/I;

    move-object/from16 v29, v3

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const v48, 0xfffe

    invoke-direct/range {v29 .. v48}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v0, v3, v2, v4}, LR1/d;->b(LR1/I;II)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lhz/k;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LR1/d;

    const-string v3, "$this$buildAnnotatedTextRes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LR1/I;

    move-object v4, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v5, v1, Lhz/k;->d:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffe

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2, v3}, LR1/d;->j(LR1/I;)I

    move-result v3

    :try_start_0
    invoke-virtual {v2, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LR1/d;->h(I)V

    iget-object v0, v1, Lhz/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lhz/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LR1/d;->e(Ljava/lang/CharSequence;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v3}, LR1/d;->h(I)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
