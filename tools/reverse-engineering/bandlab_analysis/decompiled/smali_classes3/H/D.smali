.class public final LH/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/J;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LH/D;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LH/D;->b:J

    return-wide v0
.end method

.method public final b(LH/C;)Landroidx/camera/core/I;
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, LH/C;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/camera/core/I;->d:Landroidx/camera/core/I;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/I;->e:Landroidx/camera/core/I;

    return-object p1
.end method
