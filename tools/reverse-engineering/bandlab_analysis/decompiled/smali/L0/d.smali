.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:LL0/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    :cond_0
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_1

    const/4 p10, 0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/d;->a:I

    iput-object p2, p0, LL0/d;->b:Ljava/lang/String;

    iput-object p3, p0, LL0/d;->c:Ljava/lang/String;

    iput-wide p4, p0, LL0/d;->d:J

    iput-wide p6, p0, LL0/d;->e:J

    iput-wide p8, p0, LL0/d;->f:J

    iput-boolean p10, p0, LL0/d;->g:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, LL0/b;->a:LL0/b;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LL0/b;->b:LL0/b;

    goto :goto_1

    :cond_5
    sget-object p1, LL0/b;->c:LL0/b;

    :goto_1
    iput-object p1, p0, LL0/d;->h:LL0/b;

    return-void
.end method


# virtual methods
.method public final a()LL0/a;
    .locals 8

    sget-object v0, LL0/b;->b:LL0/b;

    iget-object v1, p0, LL0/d;->h:LL0/b;

    if-eq v1, v0, :cond_0

    sget-object v0, LL0/a;->d:LL0/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, LL0/d;->e:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, LL0/a;->d:LL0/a;

    return-object v0

    :cond_1
    iget-wide v2, p0, LL0/d;->d:J

    invoke-static {v2, v3}, LR1/S;->c(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    shr-long/2addr v2, v5

    long-to-int v2, v2

    shr-long/2addr v0, v5

    long-to-int v0, v0

    if-le v2, v0, :cond_2

    sget-object v0, LL0/a;->a:LL0/a;

    goto :goto_0

    :cond_2
    sget-object v0, LL0/a;->b:LL0/a;

    :goto_0
    return-object v0

    :cond_3
    shr-long v6, v2, v5

    long-to-int v4, v6

    shr-long/2addr v0, v5

    long-to-int v0, v0

    if-ne v4, v0, :cond_4

    shr-long v0, v2, v5

    long-to-int v0, v0

    iget v1, p0, LL0/d;->a:I

    if-ne v0, v1, :cond_4

    sget-object v0, LL0/a;->c:LL0/a;

    return-object v0

    :cond_4
    sget-object v0, LL0/a;->d:LL0/a;

    return-object v0
.end method
