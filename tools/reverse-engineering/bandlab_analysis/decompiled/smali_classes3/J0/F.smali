.class public final LJ0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public final synthetic a:[LW1/h;


# direct methods
.method public constructor <init>([LW1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/F;->a:[LW1/h;

    return-void
.end method


# virtual methods
.method public final a(LW1/i;)V
    .locals 4

    iget-object v0, p0, LJ0/F;->a:[LW1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LW1/h;->a(LW1/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
