.class public final LE1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/t0;

.field public b:LE1/I;

.field public final c:LE1/p0;

.field public final d:LE1/p0;

.field public final e:LE1/p0;


# direct methods
.method public constructor <init>(LE1/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/q0;->a:LE1/t0;

    new-instance p1, LE1/p0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LE1/p0;-><init>(LE1/q0;I)V

    iput-object p1, p0, LE1/q0;->c:LE1/p0;

    new-instance p1, LE1/p0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LE1/p0;-><init>(LE1/q0;I)V

    iput-object p1, p0, LE1/q0;->d:LE1/p0;

    new-instance p1, LE1/p0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE1/p0;-><init>(LE1/q0;I)V

    iput-object p1, p0, LE1/q0;->e:LE1/p0;

    return-void
.end method


# virtual methods
.method public final a()LE1/I;
    .locals 2

    iget-object v0, p0, LE1/q0;->b:LE1/I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
