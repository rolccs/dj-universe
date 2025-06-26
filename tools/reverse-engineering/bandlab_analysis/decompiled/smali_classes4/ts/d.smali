.class public final Lts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/d;->a:J

    iput-wide p3, p0, Lts/d;->b:J

    iput-wide p5, p0, Lts/d;->c:J

    iput-wide p7, p0, Lts/d;->d:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lts/d;->a:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lts/d;->c:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lts/d;->b:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lts/d;->d:J

    :goto_0
    return-wide p1
.end method
