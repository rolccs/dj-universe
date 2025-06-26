.class public final Ln0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# instance fields
.field public final a:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld2/l;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Ln0/x;->a:Landroidx/compose/runtime/h0;

    return-void
.end method
