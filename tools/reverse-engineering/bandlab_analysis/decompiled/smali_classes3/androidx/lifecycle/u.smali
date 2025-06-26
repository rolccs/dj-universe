.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/A;

.field public final synthetic b:Ld5/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Ld5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/u;->b:Ld5/e;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    iget-object p1, p0, Landroidx/lifecycle/u;->b:Ld5/e;

    invoke-virtual {p1}, Ld5/e;->d()V

    :cond_0
    return-void
.end method
