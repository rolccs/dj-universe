.class public final LH1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO1/p;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(LO1/p;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/C;->a:LO1/p;

    iput p2, p0, LH1/C;->b:I

    iput p3, p0, LH1/C;->c:I

    iput p4, p0, LH1/C;->d:I

    iput p5, p0, LH1/C;->e:I

    iput-wide p6, p0, LH1/C;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LH1/C;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LH1/C;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LH1/C;->c:I

    return v0
.end method

.method public final d()LO1/p;
    .locals 1

    iget-object v0, p0, LH1/C;->a:LO1/p;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LH1/C;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LH1/C;->f:J

    return-wide v0
.end method
