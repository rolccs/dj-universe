.class public final Landroidx/lifecycle/D;
.super Landroidx/lifecycle/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/j0;->b:I

    invoke-static {p1}, Landroidx/lifecycle/h0;->b(Landroid/app/Activity;)V

    return-void
.end method
