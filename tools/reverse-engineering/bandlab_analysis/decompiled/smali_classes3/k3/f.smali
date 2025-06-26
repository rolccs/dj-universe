.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final a:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f;->a:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, Lk3/f;->a:Landroidx/lifecycle/A;

    return-object v0
.end method
