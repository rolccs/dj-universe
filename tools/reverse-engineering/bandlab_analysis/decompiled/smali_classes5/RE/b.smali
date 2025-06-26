.class public final synthetic LRE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(JDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRE/b;->a:J

    iput-wide p3, p0, LRE/b;->b:D

    iput-wide p5, p0, LRE/b;->c:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-wide v2, v1, LRE/b;->c:D

    move-object/from16 v4, p1

    check-cast v4, LR1/d;

    const-string v0, "$this$buildAnnotatedTextRes"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR1/I;

    sget-object v10, LV1/z;->g:LV1/z;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v6, v1, LRE/b;->a:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffa

    move-object v5, v0

    invoke-direct/range {v5 .. v24}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v4, v0}, LR1/d;->j(LR1/I;)I

    move-result v5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v3, v0}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, LR1/d;->h(I)V

    const-string v2, " / "

    invoke-virtual {v4, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-wide v2, v1, LRE/b;->b:D

    invoke-static {v2, v3, v0}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LR1/d;->f(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LR1/d;->h(I)V

    throw v0
.end method
