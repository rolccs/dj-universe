.class public final synthetic Lhz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhz/a;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lhz/a;->b:Z

    iput-wide p1, p0, Lhz/a;->c:J

    iput-object p4, p0, Lhz/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lhz/a;->d:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LR1/d;

    const-string v3, "$this$buildInputPointerTextRes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lhz/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LR1/d;->f(Ljava/lang/String;)V

    iget-boolean v3, v1, Lhz/a;->b:Z

    if-eqz v3, :cond_0

    const-string v3, ". "

    invoke-virtual {v2, v3}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v3, LR1/I;

    move-object v4, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v5, v1, Lhz/a;->c:J

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
    invoke-virtual {v2, v0, v0}, LR1/d;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v4}, LR1/d;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v3}, LR1/d;->h(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v0}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v2, v4}, LR1/d;->h(I)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v2, v3}, LR1/d;->h(I)V

    throw v0

    :cond_0
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
