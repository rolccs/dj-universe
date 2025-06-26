.class public final synthetic LH4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/a0;->a:I

    iput-wide p2, p0, LH4/a0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, LH4/f0;

    iget v1, p0, LH4/a0;->a:I

    iget-wide v2, p0, LH4/a0;->b:J

    invoke-direct {v0, p1, v1, v2, v3}, LH4/f0;-><init>(Ljava/util/List;IJ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method
