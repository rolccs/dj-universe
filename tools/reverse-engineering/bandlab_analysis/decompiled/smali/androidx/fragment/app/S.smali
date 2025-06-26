.class public abstract Landroidx/fragment/app/S;
.super Landroidx/fragment/app/P;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Landroidx/fragment/app/S;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/l0;

    invoke-direct {p1}, Landroidx/fragment/app/k0;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    return-void
.end method
