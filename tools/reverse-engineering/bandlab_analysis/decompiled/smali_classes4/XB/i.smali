.class public final synthetic LXB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LZB/c;


# direct methods
.method public synthetic constructor <init>(ZJJLZB/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXB/i;->a:Z

    iput-wide p2, p0, LXB/i;->b:J

    iput-wide p4, p0, LXB/i;->c:J

    iput-object p6, p0, LXB/i;->d:LZB/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LXB/i;->a:Z

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v2, v0, LXB/i;->b:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    :cond_0
    new-instance v8, Lq1/h;

    iget-object v1, v0, LXB/i;->d:LZB/c;

    iget v1, v1, LZB/c;->k:F

    invoke-interface {v11, v1}, Ld2/c;->s0(F)F

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-wide v2, v0, LXB/i;->c:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v10, 0x6e

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
