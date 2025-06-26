.class public final LF1/i;
.super Lcom/facebook/appevents/l;
.source "SourceFile"


# instance fields
.field public final a:LF1/h;

.field public final b:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(LF1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i;->a:LF1/h;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LF1/i;->b:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final C(LF1/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF1/i;->a:LF1/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LF1/i;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final f0(LF1/h;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF1/i;->a:LF1/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LF1/i;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(LF1/h;)Z
    .locals 1

    iget-object v0, p0, LF1/i;->a:LF1/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
