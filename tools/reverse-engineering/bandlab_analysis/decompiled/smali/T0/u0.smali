.class public final LT0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LT0/u0;->a:I

    iput-object p2, p0, LT0/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, LT0/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT0/u0;->b:Ljava/lang/Object;

    check-cast v0, LT0/d1;

    iget-wide v0, v0, LT0/d1;->c:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LT0/u0;->b:Ljava/lang/Object;

    check-cast v0, LT0/w0;

    iget-object v1, v0, LT0/w0;->f:Lo1/w;

    invoke-interface {v1}, Lo1/w;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LT0/c1;->b:Landroidx/compose/runtime/A;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/a1;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LT0/a1;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LT0/t;->a:Landroidx/compose/runtime/A;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t;

    iget-wide v1, v0, Lo1/t;->a:J

    :goto_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
