.class public final LBK/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBK/c;

.field public final b:LBK/b;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLBK/c;LBK/b;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBK/d;->c:J

    iput-object p3, p0, LBK/d;->a:LBK/c;

    iput-object p4, p0, LBK/d;->b:LBK/b;

    iput-wide p5, p0, LBK/d;->d:D

    iput-wide p7, p0, LBK/d;->e:D

    iput p9, p0, LBK/d;->f:I

    return-void
.end method
