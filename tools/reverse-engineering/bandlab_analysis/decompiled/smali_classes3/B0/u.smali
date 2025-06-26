.class public final LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/k;

.field public b:J

.field public c:F

.field public d:LB0/v;


# direct methods
.method public constructor <init>(LA0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/u;->a:LA0/k;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, LB0/u;->b:J

    return-void
.end method
