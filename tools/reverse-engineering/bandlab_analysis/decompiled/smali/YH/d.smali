.class public final LYH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LYH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF3/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF3/f0;-><init>(I)V

    invoke-virtual {v0}, LF3/f0;->K()LYH/d;

    return-void
.end method

.method public constructor <init>(JLYH/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LYH/d;->a:J

    iput-object p3, p0, LYH/d;->b:LYH/c;

    return-void
.end method
