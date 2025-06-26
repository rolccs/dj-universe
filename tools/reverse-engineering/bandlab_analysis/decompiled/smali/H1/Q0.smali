.class public final LH1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/C1;


# instance fields
.field public a:LH1/t;

.field public b:Landroidx/compose/runtime/h0;

.field public final c:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LH1/Q0;->c:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LH1/Q0;->b:Landroidx/compose/runtime/h0;

    if-nez v0, :cond_1

    iget-object v0, p0, LH1/Q0;->a:LH1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH1/t;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    iget-wide v0, v0, Ld2/l;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Ld2/l;

    invoke-direct {v2, v0, v1}, Ld2/l;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LH1/Q0;->b:Landroidx/compose/runtime/h0;

    const/4 v0, 0x0

    iput-object v0, p0, LH1/Q0;->a:LH1/t;

    :cond_1
    iget-object v0, p0, LH1/Q0;->b:Landroidx/compose/runtime/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    iget-wide v0, v0, Ld2/l;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LH1/Q0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
