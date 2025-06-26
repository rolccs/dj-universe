.class public final LeC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LeC/b;->a:Z

    iput p1, p0, LeC/b;->b:I

    iput p2, p0, LeC/b;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, LeC/b;->d:Z

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    move p1, p2

    :cond_1
    iput-boolean p1, p0, LeC/b;->e:Z

    return-void
.end method
