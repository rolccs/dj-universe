.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;


# instance fields
.field public final a:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(ILH1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lx1/a;

    invoke-direct {p2, p1}, Lx1/a;-><init>(I)V

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lx1/c;->a:Landroidx/compose/runtime/h0;

    return-void
.end method
