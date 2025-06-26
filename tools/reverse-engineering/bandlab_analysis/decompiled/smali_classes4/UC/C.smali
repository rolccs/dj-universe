.class public final LUC/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUC/C;->a:J

    iput-wide p3, p0, LUC/C;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    move-object/from16 v2, p2

    check-cast v2, Ln1/b;

    iget-wide v2, v2, Ln1/b;->a:J

    move-object/from16 v4, p3

    check-cast v4, Lo1/t;

    iget-wide v4, v4, Lo1/t;->a:J

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v6, 0xffffffffL

    and-long v8, v2, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v9, v0, LUC/C;->a:J

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v6, v8, v7}, Ln1/b;->b(JFFI)J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v13, 0xf0

    iget-wide v8, v0, LUC/C;->a:J

    iget-wide v14, v0, LUC/C;->b:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v14

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
