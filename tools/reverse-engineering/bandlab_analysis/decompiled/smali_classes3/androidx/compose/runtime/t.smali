.class public final Landroidx/compose/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/u;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/t;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/t;

    iget-object p1, p1, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/u;

    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
