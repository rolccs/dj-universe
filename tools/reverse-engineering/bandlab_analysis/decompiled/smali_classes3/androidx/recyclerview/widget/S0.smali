.class public final Landroidx/recyclerview/widget/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LD2/c;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/l0;

.field public c:Landroidx/recyclerview/widget/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD2/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LD2/c;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/S0;->d:LD2/c;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/S0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/S0;->d:LD2/c;

    invoke-virtual {v0}, LD2/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/S0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/S0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
