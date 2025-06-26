.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/p0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/I;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/I;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->onAttachFragment(Landroidx/fragment/app/I;)V

    return-void
.end method
