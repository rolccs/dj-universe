.class public final LG3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LP3/d0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LP3/d0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/L;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LG3/L;->b:LP3/d0;

    iput p3, p0, LG3/L;->c:I

    iput-wide p4, p0, LG3/L;->d:J

    return-void
.end method

.method public static synthetic a(LG3/L;)I
    .locals 0

    iget p0, p0, LG3/L;->c:I

    return p0
.end method

.method public static synthetic b(LG3/L;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG3/L;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(LG3/L;)LP3/d0;
    .locals 0

    iget-object p0, p0, LG3/L;->b:LP3/d0;

    return-object p0
.end method

.method public static synthetic d(LG3/L;)J
    .locals 2

    iget-wide v0, p0, LG3/L;->d:J

    return-wide v0
.end method
