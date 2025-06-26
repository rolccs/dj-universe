.class public final LE6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE6/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, LE6/g;-><init>(ZZZZ)V

    new-instance v0, LE6/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LE6/g;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE6/g;->a:Z

    iput-boolean p2, p0, LE6/g;->b:Z

    iput-boolean p3, p0, LE6/g;->c:Z

    iput-boolean p4, p0, LE6/g;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE6/g;->e:Ljava/util/ArrayList;

    return-void
.end method
