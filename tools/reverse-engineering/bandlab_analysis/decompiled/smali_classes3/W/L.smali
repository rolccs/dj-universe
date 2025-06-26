.class public final LW/L;
.super LW/Q;
.source "SourceFile"


# instance fields
.field public final c:LW/f;

.field public final d:I

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LW/n;LW/j;LW/f;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW/Q;-><init>(LW/n;LW/j;)V

    iput-object p3, p0, LW/L;->c:LW/f;

    iput p4, p0, LW/L;->d:I

    iput-object p5, p0, LW/L;->e:Ljava/lang/Throwable;

    return-void
.end method
