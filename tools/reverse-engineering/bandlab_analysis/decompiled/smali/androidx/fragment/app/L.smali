.class public final synthetic Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object p1, p1, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v1, p1, p1, v0}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/S;Landroidx/fragment/app/P;Landroidx/fragment/app/I;)V

    return-void
.end method
