.class public final Landroidx/fragment/app/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/A;

.field public final b:Z


# direct methods
.method public constructor <init>(LYI/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/V;->a:LYI/A;

    iput-boolean p2, p0, Landroidx/fragment/app/V;->b:Z

    return-void
.end method


# virtual methods
.method public final a()LYI/A;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/V;->a:LYI/A;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/V;->b:Z

    return v0
.end method
