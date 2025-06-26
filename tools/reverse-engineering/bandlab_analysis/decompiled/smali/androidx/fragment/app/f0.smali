.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q0;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Landroidx/fragment/app/q0;

.field public final c:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/fragment/app/q0;Landroidx/fragment/app/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/q0;

    iput-object p3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/q0;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/q0;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
