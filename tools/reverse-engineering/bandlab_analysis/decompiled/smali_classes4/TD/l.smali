.class public final LTD/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LTD/l;->a:J

    iput-wide p4, p0, LTD/l;->b:J

    iput p1, p0, LTD/l;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LTD/l;->c:F

    iget-wide v1, p0, LTD/l;->a:J

    iget-wide v3, p0, LTD/l;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lo1/Q;->u(FJJ)J

    move-result-wide v0

    new-instance v2, Lo1/t;

    invoke-direct {v2, v0, v1}, Lo1/t;-><init>(J)V

    return-object v2
.end method
