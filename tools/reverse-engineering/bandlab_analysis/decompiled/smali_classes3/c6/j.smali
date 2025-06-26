.class public final Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:LP5/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LP5/n;->a:LP5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc6/j;->a:Z

    iput-boolean v1, p0, Lc6/j;->b:Z

    iput-boolean v1, p0, Lc6/j;->c:Z

    const/4 v1, 0x4

    iput v1, p0, Lc6/j;->d:I

    iput-object v0, p0, Lc6/j;->e:LP5/n;

    return-void
.end method
