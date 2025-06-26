.class public final LG0/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/m;

.field public final b:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Lw0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/M0;->a:Lw0/m;

    new-instance p1, Landroidx/compose/runtime/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p1, p0, LG0/M0;->b:Landroidx/compose/runtime/e0;

    return-void
.end method
